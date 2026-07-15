"use strict";

const fs = require("node:fs");
const path = require("node:path");

const repoRoot = path.resolve(__dirname, "..", "..");

const candidateModules = [
  "slavegate-browser-node/dist/src/executor.js",
  "slavegate-browser-node/src/browser/executor.js",
  "slavegate-browser-node/src/browser/executor.cjs",
  "slavegate-browser-node/src/executor.js",
  "slavegate-browser-node/src/executor.cjs",
  "slavegate-browser-node/src/control/executor.js",
  "slavegate-browser-node/src/control/executor.cjs"
];

async function loadWorkerExecutor() {
  const checked = [];

  for (const relativePath of candidateModules) {
    const absolutePath = path.join(repoRoot, relativePath);
    checked.push(relativePath);
    if (!fs.existsSync(absolutePath)) continue;

    if (relativePath.endsWith("/executor.js") && relativePath.includes("/dist/")) {
      const loaded = await import(`file://${absolutePath}`);
      if (typeof loaded.Executor === "function") {
        const fixtureRunner = { execute: createFixtureExecutor() };
        const executor = new loaded.Executor(fixtureRunner, { defaultMs: 1000, maxMs: 5000 });
        return {
          mode: "worker",
          path: relativePath,
          checked,
          execute: async (action) => {
            const result = await executor.run({
              id: `fixture-${Date.now()}-${Math.random()}`,
              idempotencyKey: `fixture-${Date.now()}-${Math.random()}`,
              deadlineMs: action.timeoutMs || 1000,
              actions: [action]
            });
            if (!result.ok) throw new Error(result.error || "executor failed");
            return result.actions[0];
          }
        };
      }
    } else {
      const loaded = require(absolutePath);
      const executor =
        loaded.executeCommand ||
        loaded.executeBrowserCommand ||
        loaded.createExecutor ||
        loaded.default ||
        loaded;

      if (typeof executor !== "function") {
        throw new TypeError(`${relativePath} did not export an executor function`);
      }

      return {
        mode: "worker",
        path: relativePath,
        execute: executor,
        checked
      };
    }
  }

  return {
    mode: "fixture",
    path: null,
    checked,
    execute: createFixtureExecutor()
  };
}

function createFixtureExecutor() {
  const state = {
    url: null,
    fields: new Map(),
    selects: new Map(),
    clicks: new Map(),
    ready: false
  };

  return async function execute(command) {
    switch (command.type) {
      case "navigate":
        state.url = command.url;
        state.ready = false;
        await sleep(30);
        state.ready = true;
        return { ok: true, url: state.url };
      case "click": {
        const key = command.selector;
        const next = (state.clicks.get(key) || 0) + 1;
        state.clicks.set(key, next);
        return { ok: true, text: `Count: ${next}` };
      }
      case "fill":
        state.fields.set(command.selector, command.value);
        return { ok: true, value: command.value };
      case "select":
        state.selects.set(command.selector, command.value);
        return { ok: true, value: command.value };
      case "wait": {
        const deadline = Date.now() + (command.timeoutMs || 250);
        while (Date.now() < deadline) {
          if (state.ready) return { ok: true, ready: true };
          await sleep(5);
        }
        throw new Error("wait timeout");
      }
      case "extract":
        return {
          ok: true,
          data: {
            title: "PNBN Fixture",
            name: state.fields.get("#name") || "",
            mode: state.selects.get("#mode") || "alpha",
            counter: `Count: ${state.clicks.get("#counter") || 0}`,
            status: state.ready ? "Ready" : "Waiting"
          }
        };
      case "screenshot":
        return {
          ok: true,
          mimeType: "image/png",
          bytes: Buffer.from("fixture-screenshot").toString("base64")
        };
      default:
        throw new Error(`unknown command type: ${command.type}`);
    }
  };
}

function sleep(ms) {
  return new Promise((resolve) => setTimeout(resolve, ms));
}

module.exports = {
  loadWorkerExecutor
};
