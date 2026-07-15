"use strict";

const assert = require("node:assert/strict");
const crypto = require("node:crypto");
const fs = require("node:fs");
const path = require("node:path");
const test = require("node:test");
const { EventEmitter } = require("node:events");
const { loadWorkerExecutor } = require("./worker-adapter");

const PROTOCOL_VERSION = 1;
const HEARTBEAT_TTL_MS = 30_000;
const SECRET_PATTERN = /token_[a-f0-9]+|Bearer\s+[A-Za-z0-9._~+/=-]+/g;

function redacted(value) {
  return JSON.parse(JSON.stringify(value).replace(SECRET_PATTERN, "[REDACTED]"));
}

class MockControlServer extends EventEmitter {
  constructor() {
    super();
    this.pairCodes = new Map();
    this.nodes = new Map();
    this.results = new Map();
    this.inFlight = new Set();
    this.sessions = [];
  }

  issuePairCode() {
    const code = `pair_${crypto.randomBytes(8).toString("hex")}`;
    this.pairCodes.set(code, { used: false });
    return code;
  }

  register(pairCode, capabilities) {
    const record = this.pairCodes.get(pairCode);
    if (!record || record.used) {
      throw Object.assign(new Error("pair code rejected"), { code: "PAIR_CODE_REJECTED" });
    }

    record.used = true;
    const nodeId = `node_${crypto.randomBytes(6).toString("hex")}`;
    const token = `token_${crypto.randomBytes(12).toString("hex")}`;
    this.nodes.set(nodeId, {
      token,
      capabilities,
      online: false,
      heartbeats: 0
    });
    return { nodeId, token };
  }

  connect({ nodeId, token, protocolVersion, capabilities }) {
    const node = this.nodes.get(nodeId);
    if (!node || node.token !== token || protocolVersion !== 1) {
      throw Object.assign(new Error("authentication failed"), { code: "AUTH_FAILED" });
    }

    const session = {
      nodeId,
      authenticated: true,
      protocolVersion,
      capabilities,
      closed: false
    };
    node.online = true;
    this.sessions.push(session);
    this.emit("connect", session);
    return session;
  }

  heartbeat(session) {
    this.#assertSession(session);
    this.nodes.get(session.nodeId).heartbeats += 1;
    const receivedAt = new Date().toISOString();
    return {
      version: PROTOCOL_VERSION,
      type: "heartbeat_ack",
      receivedAt,
      expiresAt: new Date(Date.parse(receivedAt) + HEARTBEAT_TTL_MS).toISOString()
    };
  }

  async dispatch(session, command, execute) {
    this.#assertSession(session);
    if (command.version !== PROTOCOL_VERSION || command.type !== "job") {
      throw Object.assign(new Error("invalid protocol envelope"), { code: "INVALID_MESSAGE" });
    }
    if (Date.now() > Date.parse(command.deadlineAt)) {
      throw Object.assign(new Error("deadline expired"), { code: "DEADLINE_EXPIRED" });
    }
    if (this.results.has(command.idempotencyKey)) {
      return this.results.get(command.idempotencyKey);
    }
    if (this.inFlight.has(session.nodeId)) {
      throw Object.assign(new Error("concurrency rejected"), { code: "CONCURRENCY_REJECTED" });
    }

    this.inFlight.add(session.nodeId);
    try {
      const output = await execute(command.payload);
      const result = {
        version: PROTOCOL_VERSION,
        type: "result",
        commandId: command.commandId,
        idempotencyKey: command.idempotencyKey,
        ok: true,
        output
      };
      this.results.set(command.idempotencyKey, result);
      return result;
    } finally {
      this.inFlight.delete(session.nodeId);
    }
  }

  disconnect(session) {
    this.#assertSession(session);
    session.closed = true;
    this.nodes.get(session.nodeId).online = false;
    this.emit("disconnect", session);
  }

  #assertSession(session) {
    if (!session || !session.authenticated || session.closed) {
      throw Object.assign(new Error("session unavailable"), { code: "SESSION_UNAVAILABLE" });
    }
  }
}

class MockBrowserNode {
  constructor(server, executor) {
    this.server = server;
    this.executor = executor;
    this.identity = null;
    this.session = null;
    this.backoffs = [];
  }

  pair(pairCode) {
    this.identity = this.server.register(pairCode, {
      browser: "chromium",
      concurrency: 1,
      commands: ["navigate", "click", "fill", "select", "wait", "extract", "screenshot"]
    });
    return this.identity;
  }

  connect() {
    this.session = this.server.connect({
      ...this.identity,
      protocolVersion: PROTOCOL_VERSION,
      capabilities: {
        browser: "chromium",
        headed: true,
        concurrency: 1
      }
    });
    return this.session;
  }

  async run(command) {
    return this.server.dispatch(this.session, command, this.executor.execute);
  }

  reconnectAfterDrop(maxAttempts = 3) {
    for (let attempt = 0; attempt < maxAttempts; attempt += 1) {
      this.backoffs.push(Math.min(10_000, 500 * 2 ** attempt));
    }
    return this.connect();
  }
}

function command(commandId, idempotencyKey, payload, deadlineOffsetMs = 1000) {
  return {
    version: PROTOCOL_VERSION,
    type: "job",
    commandId,
    idempotencyKey,
    deadlineAt: new Date(Date.now() + deadlineOffsetMs).toISOString(),
    payload
  };
}

test("pair/register is single-use and handshake is authenticated", async () => {
  const server = new MockControlServer();
  const executor = await loadWorkerExecutor();
  const node = new MockBrowserNode(server, executor);
  const pairCode = server.issuePairCode();

  const identity = node.pair(pairCode);
  assert.match(identity.nodeId, /^node_/);
  assert.match(identity.token, /^token_/);
  assert.throws(() => server.register(pairCode, {}), /pair code rejected/);

  const session = node.connect();
  assert.equal(session.authenticated, true);
  assert.equal(session.protocolVersion, PROTOCOL_VERSION);
  assert.equal(session.capabilities.concurrency, 1);
  assert.throws(
    () => server.connect({ nodeId: identity.nodeId, token: "wrong", protocolVersion: PROTOCOL_VERSION }),
    /authentication failed/
  );
  assert.deepEqual(redacted({ authorization: `Bearer ${identity.token}`, token: identity.token }), {
    authorization: "[REDACTED]",
    token: "[REDACTED]"
  });
});

test("heartbeat, command/result, disconnect, and reconnect/backoff", async () => {
  const server = new MockControlServer();
  const executor = await loadWorkerExecutor();
  const node = new MockBrowserNode(server, executor);
  node.pair(server.issuePairCode());
  node.connect();

  const heartbeat = server.heartbeat(node.session);
  assert.equal(heartbeat.version, PROTOCOL_VERSION);
  assert.equal(heartbeat.type, "heartbeat_ack");
  assert.ok(Date.parse(heartbeat.expiresAt) - Date.parse(heartbeat.receivedAt) === HEARTBEAT_TTL_MS);

  const fixtureUrl = `file://${path.resolve(__dirname, "..", "fixtures", "browser-fixture.html")}`;
  assert.equal((await node.run(command("cmd-1", "idem-1", { type: "navigate", url: fixtureUrl }))).ok, true);
  assert.equal((await node.run(command("cmd-2", "idem-2", { type: "click", selector: "#counter" }))).ok, true);
  assert.equal((await node.run(command("cmd-3", "idem-3", { type: "fill", selector: "#name", value: "Ada" }))).ok, true);
  assert.equal((await node.run(command("cmd-4", "idem-4", { type: "select", selector: "#mode", value: "beta" }))).ok, true);
  assert.equal((await node.run(command("cmd-5", "idem-5", { type: "wait", selector: "#status[data-ready=true]" }))).ok, true);
  const extract = await node.run(command("cmd-6", "idem-6", { type: "extract" }));
  assert.equal(extract.output.data.name, "Ada");
  assert.equal(extract.output.data.mode, "beta");
  assert.equal(extract.output.data.counter, "Count: 1");
  const screenshot = await node.run(command("cmd-7", "idem-7", { type: "screenshot" }));
  assert.equal(screenshot.output.mimeType, "image/png");
  assert.ok(screenshot.output.bytes.length > 0);

  server.disconnect(node.session);
  assert.throws(() => server.heartbeat(node.session), /session unavailable/);
  const reconnected = node.reconnectAfterDrop();
  assert.equal(reconnected.authenticated, true);
  assert.deepEqual(node.backoffs, [500, 1000, 2000]);
});

test("idempotency, concurrency, and deadlines are enforced", async () => {
  const server = new MockControlServer();
  const executor = await loadWorkerExecutor();
  const node = new MockBrowserNode(server, executor);
  node.pair(server.issuePairCode());
  node.connect();

  const first = await node.run(command("cmd-idem-a", "same-key", { type: "extract" }));
  const replay = await node.run(command("cmd-idem-b", "same-key", { type: "click", selector: "#counter" }));
  assert.equal(replay.commandId, first.commandId);

  await assert.rejects(
    () => node.run(command("cmd-expired", "expired-key", { type: "extract" }, -1)),
    /deadline expired/
  );

  let release;
  const slowExecutor = {
    mode: "fixture",
    execute: async () => {
      await new Promise((resolve) => {
        release = resolve;
      });
      return { ok: true };
    }
  };
  const slowNode = new MockBrowserNode(server, slowExecutor);
  slowNode.identity = node.identity;
  slowNode.connect();

  const inFlight = slowNode.run(command("cmd-slow", "slow-key", { type: "extract" }));
  await assert.rejects(
    () => slowNode.run(command("cmd-race", "race-key", { type: "extract" })),
    /concurrency rejected/
  );
  release();
  await inFlight;
});

test("executor binding reports whether VOLT worker path is present", async () => {
  const executor = await loadWorkerExecutor();
  assert.ok(["worker", "fixture"].includes(executor.mode));
  const workerSourceExists = fs.existsSync(path.resolve(__dirname, "..", "..", "slavegate-browser-node", "src", "executor.ts"));
  if (workerSourceExists) {
    assert.equal(executor.mode, "worker", "VOLT executor source exists, so fixture fallback is not acceptable");
    assert.equal(executor.path, "slavegate-browser-node/dist/src/executor.js");
  }
  if (executor.mode === "fixture") {
    assert.equal(executor.path, null);
    assert.ok(executor.checked.some((item) => item.startsWith("slavegate-browser-node/src/")));
  }
});
