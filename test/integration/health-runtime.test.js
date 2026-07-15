"use strict";

const assert = require("node:assert/strict");
const http = require("node:http");
const test = require("node:test");

test("health endpoint returns 503 when Xvfb or browser readiness is false", async () => {
  const { createHealthServer } = await import("../../slavegate-browser-node/dist/src/health.js");
  const server = createHealthServer("127.0.0.1", 0, () => ({
    worker: true,
    xvfb: false,
    browser: false
  }));
  await once(server, "listening");

  try {
    const port = server.address().port;
    const response = await getJson(`http://127.0.0.1:${port}/healthz`);
    assert.equal(response.statusCode, 503);
    assert.deepEqual(response.body, {
      ok: false,
      worker: true,
      xvfb: false,
      browser: false
    });
  } finally {
    await new Promise((resolve) => server.close(resolve));
  }
});

test("health endpoint returns 200 only when worker, Xvfb, and browser are ready", async () => {
  const { createHealthServer } = await import("../../slavegate-browser-node/dist/src/health.js");
  const server = createHealthServer("127.0.0.1", 0, () => ({
    worker: true,
    xvfb: true,
    browser: true
  }));
  await once(server, "listening");

  try {
    const port = server.address().port;
    const response = await getJson(`http://127.0.0.1:${port}/healthz`);
    assert.equal(response.statusCode, 200);
    assert.deepEqual(response.body, {
      ok: true,
      worker: true,
      xvfb: true,
      browser: true
    });
  } finally {
    await new Promise((resolve) => server.close(resolve));
  }
});

function getJson(url) {
  return new Promise((resolve, reject) => {
    const request = http.get(url, (response) => {
      let raw = "";
      response.setEncoding("utf8");
      response.on("data", (chunk) => {
        raw += chunk;
      });
      response.on("end", () => {
        try {
          resolve({
            statusCode: response.statusCode,
            body: JSON.parse(raw)
          });
        } catch (error) {
          reject(error);
        }
      });
    });
    request.on("error", reject);
  });
}

function once(emitter, event) {
  return new Promise((resolve, reject) => {
    emitter.once(event, resolve);
    emitter.once("error", reject);
  });
}
