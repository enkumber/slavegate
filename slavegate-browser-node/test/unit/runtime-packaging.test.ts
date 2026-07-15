import assert from 'node:assert/strict';
import fs from 'node:fs';
import path from 'node:path';
import test from 'node:test';
import { fileURLToPath } from 'node:url';
import { loadConfig } from '../../src/config.js';

const root = path.resolve(path.dirname(fileURLToPath(import.meta.url)), '../..');
const read = (relative: string): string => fs.readFileSync(path.join(root, relative), 'utf8');

test('production entrypoints target the TypeScript build output', () => {
  const pkg = JSON.parse(read('package.json')) as { scripts: { start: string } };
  assert.equal(pkg.scripts.start, 'node dist/src/index.js');
  assert.match(read('scripts/entrypoint.sh'), /exec node dist\/src\/index\.js/);
});

test('runtime packages matching Chromium and Xvfb without apt', () => {
  const dockerfile = read('Dockerfile');
  assert.match(dockerfile, /FROM mcr\.microsoft\.com\/playwright:v1\.52\.0-noble/);
  assert.match(dockerfile, /CHROMIUM_PATH=\/ms-playwright\/chromium-1169\/chrome-linux\/chrome/);
  assert.doesNotMatch(dockerfile, /apt(?:-get)?\s/);
  assert.match(read('docker-compose.yml'), /restart: unless-stopped/);
});

test('persistent profile is always nested below APP_DATA_DIR', () => {
  const prior = process.env.APP_DATA_DIR;
  process.env.APP_DATA_DIR = '/data/pnbn-test';
  try {
    const config = loadConfig();
    assert.equal(config.profileDir, '/data/pnbn-test/chromium-profile');
    assert.equal(config.evidenceDir, '/data/pnbn-test/evidence');
  } finally {
    if (prior === undefined) delete process.env.APP_DATA_DIR;
    else process.env.APP_DATA_DIR = prior;
  }
});

test('WSS configuration fails closed without bearer token', () => {
  const priorUrl = process.env.CONTROL_WSS_URL;
  const priorToken = process.env.CONTROL_TOKEN;
  process.env.CONTROL_WSS_URL = 'wss://control.example.test/browser';
  delete process.env.CONTROL_TOKEN;
  try { assert.throws(() => loadConfig(), /CONTROL_TOKEN is required/); }
  finally {
    if (priorUrl === undefined) delete process.env.CONTROL_WSS_URL;
    else process.env.CONTROL_WSS_URL = priorUrl;
    if (priorToken === undefined) delete process.env.CONTROL_TOKEN;
    else process.env.CONTROL_TOKEN = priorToken;
  }
});

test('APP_DATA_DIR cannot be the filesystem root', () => {
  const prior = process.env.APP_DATA_DIR;
  process.env.APP_DATA_DIR = '/';
  try { assert.throws(() => loadConfig(), /dedicated directory/); }
  finally {
    if (prior === undefined) delete process.env.APP_DATA_DIR;
    else process.env.APP_DATA_DIR = prior;
  }
});
