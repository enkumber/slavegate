"use strict";

const assert = require("node:assert/strict");
const fs = require("node:fs");
const os = require("node:os");
const path = require("node:path");
const test = require("node:test");

function resolveTransfer(root, requestedPath, sizeBytes, maxBytes) {
  if (path.isAbsolute(requestedPath)) {
    throw Object.assign(new Error("absolute path rejected"), { code: "ABSOLUTE_PATH_REJECTED" });
  }
  if (sizeBytes > maxBytes) {
    throw Object.assign(new Error("size limit exceeded"), { code: "SIZE_LIMIT_EXCEEDED" });
  }

  const realRoot = fs.realpathSync(root);
  const candidate = path.resolve(realRoot, requestedPath);
  const parent = fs.existsSync(candidate) ? candidate : path.dirname(candidate);
  const realParent = fs.realpathSync(parent);
  const relative = path.relative(realRoot, fs.existsSync(candidate) ? fs.realpathSync(candidate) : candidate);
  const parentRelative = path.relative(realRoot, realParent);

  if (relative.startsWith("..") || path.isAbsolute(relative) || parentRelative.startsWith("..") || path.isAbsolute(parentRelative)) {
    throw Object.assign(new Error("transfer path escaped root"), { code: "TRANSFER_PATH_ESCAPED_ROOT" });
  }

  return candidate;
}

test("allows files under the configured transfer root", () => {
  const root = path.resolve(__dirname, "..", "fixtures", "transfer-root");
  const resolved = resolveTransfer(root, "allowed.txt", 16, 1024);
  assert.equal(resolved, path.join(root, "allowed.txt"));
});

test("rejects absolute paths and traversal", () => {
  const root = path.resolve(__dirname, "..", "fixtures", "transfer-root");
  assert.throws(() => resolveTransfer(root, "/etc/passwd", 10, 1024), /absolute path rejected/);
  assert.throws(() => resolveTransfer(root, "../outside.txt", 10, 1024), /transfer path escaped root/);
});

test("rejects symlink escape from transfer root", () => {
  const temp = fs.mkdtempSync(path.join(os.tmpdir(), "pnbn-transfer-"));
  const root = path.join(temp, "root");
  const outside = path.join(temp, "outside");
  fs.mkdirSync(root);
  fs.mkdirSync(outside);
  fs.writeFileSync(path.join(outside, "secret.txt"), "do-not-read");
  fs.symlinkSync(outside, path.join(root, "linked"));

  assert.throws(() => resolveTransfer(root, "linked/secret.txt", 10, 1024), /transfer path escaped root/);
});

test("rejects configured size-limit violations", () => {
  const root = path.resolve(__dirname, "..", "fixtures", "transfer-root");
  assert.throws(() => resolveTransfer(root, "allowed.txt", 2048, 1024), /size limit exceeded/);
});
