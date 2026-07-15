"use strict";

const assert = require("node:assert/strict");
const fs = require("node:fs");
const path = require("node:path");
const test = require("node:test");

const repoRoot = path.resolve(__dirname, "..", "..");

function readIfPresent(relativePath) {
  const absolutePath = path.join(repoRoot, relativePath);
  if (!fs.existsSync(absolutePath)) return null;
  return fs.readFileSync(absolutePath, "utf8");
}

test("compose does not publish CDP, WebDriver, X11, or VNC ports when browser node exists", { skip: !fs.existsSync(path.join(repoRoot, "slavegate-browser-node", "docker-compose.yml")) }, () => {
  const compose = readIfPresent("slavegate-browser-node/docker-compose.yml");
  assert.doesNotMatch(compose, /\b(9222|9515|5900|6000)\b/);
});

test("compose does not mount docker socket when browser node exists", { skip: !fs.existsSync(path.join(repoRoot, "slavegate-browser-node", "docker-compose.yml")) }, () => {
  const compose = readIfPresent("slavegate-browser-node/docker-compose.yml");
  assert.doesNotMatch(compose, /docker\.sock/);
});

test("source does not expose remote shell helpers when browser node exists", { skip: !fs.existsSync(path.join(repoRoot, "slavegate-browser-node", "src")) }, () => {
  const srcRoot = path.join(repoRoot, "slavegate-browser-node", "src");
  const files = walk(srcRoot).filter((file) => /\.(js|cjs|mjs|ts)$/.test(file));
  for (const file of files) {
    const contents = fs.readFileSync(file, "utf8");
    assert.doesNotMatch(contents, /child_process\.(exec|spawn|execFile)\s*\(/, path.relative(repoRoot, file));
    assert.doesNotMatch(contents, /\b(shell|pty|bash|sh)\b/i, path.relative(repoRoot, file));
  }
});

function walk(root) {
  const entries = fs.readdirSync(root, { withFileTypes: true });
  return entries.flatMap((entry) => {
    const absolutePath = path.join(root, entry.name);
    if (entry.isDirectory()) return walk(absolutePath);
    return [absolutePath];
  });
}
