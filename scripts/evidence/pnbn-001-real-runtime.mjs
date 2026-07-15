import fs from 'node:fs';
import fsp from 'node:fs/promises';
import http from 'node:http';
import os from 'node:os';
import path from 'node:path';
import { spawnSync } from 'node:child_process';
import { fileURLToPath } from 'node:url';

const repoRoot = path.resolve(path.dirname(fileURLToPath(import.meta.url)), '..', '..');
const evidenceDir = path.join(repoRoot, 'evidence', 'PNBN-001');
await fsp.mkdir(evidenceDir, { recursive: true });

const record = {
  story: 'PNBN-001',
  lane: 'B',
  kind: 'real-browser-runtime',
  startedAt: new Date().toISOString(),
  environment: {
    pwd: repoRoot,
    head: run('git', ['rev-parse', 'HEAD']).stdout.trim(),
    statusShort: run('git', ['status', '--short']).stdout.trim(),
    node: run('node', ['--version']).stdout.trim(),
    chromium: which('chromium') || which('chromium-browser') || which('google-chrome') || null,
    xvfb: which('Xvfb'),
    display: process.env.DISPLAY || null
  },
  interfaces: {
    packageJson: exists('slavegate-browser-node/package.json'),
    tsconfig: exists('slavegate-browser-node/tsconfig.json'),
    browserWorker: exists('slavegate-browser-node/src/browser.ts'),
    executor: exists('slavegate-browser-node/src/executor.ts'),
    controlClient: exists('slavegate-browser-node/src/control/client.ts'),
    health: exists('slavegate-browser-node/src/health.ts'),
    ssrf: exists('slavegate-browser-node/src/security/ssrf.ts'),
    paths: exists('slavegate-browser-node/src/security/paths.ts'),
    redact: exists('slavegate-browser-node/src/security/redact.ts'),
    builtBrowserWorker: exists('slavegate-browser-node/dist/src/browser.js'),
    builtExecutor: exists('slavegate-browser-node/dist/src/executor.js'),
    builtHealth: exists('slavegate-browser-node/dist/src/health.js')
  },
  proofs: {},
  dependencies: []
};

record.proofs.healthModule503 = await proveHealthModule503();
record.proofs.indexWithoutXvfb = proveIndexFailsWithoutXvfb();

if (!record.environment.xvfb) {
  record.dependencies.push({
    owner: 'runtime',
    dependency: 'Xvfb binary/service in the verification environment',
    impact: 'Cannot launch Chromium with Playwright headless=false for AC3 positive runtime proof.'
  });
}

record.proofs.fixtureUrlPolicy = await inspectFixtureUrlPolicy();
if (record.proofs.fixtureUrlPolicy.fileUrlRejected && record.proofs.fixtureUrlPolicy.localhostRejected) {
  record.dependencies.push({
    owner: 'VOLT',
    dependency: 'A test fixture origin hook for BrowserWorker, such as an allowlisted fixture HTTP origin, injectable SSRF resolver, or explicit fixture mode.',
    impact: 'BrowserWorker currently rejects file:// and localhost fixture pages, so local fixture navigate/click/fill/select/wait/extract/screenshot cannot be proven through the real browser adapter without weakening production SSRF policy.'
  });
}

if (record.proofs.indexWithoutXvfb.exitCode !== 0 && record.proofs.indexWithoutXvfb.stderr.includes('ENOENT')) {
  record.dependencies.push({
    owner: 'VOLT',
    dependency: 'Start health server before the Xvfb socket readiness gate, or expose a runtime state harness that can report xvfb=false/browser=false via /healthz.',
    impact: 'The current entrypoint exits before /healthz exists when Xvfb is absent, so endpoint-level health-failure evidence cannot be captured from index.ts.'
  });
}

record.status = record.dependencies.length === 0 ? 'ready' : 'blocked';
record.finishedAt = new Date().toISOString();

const outPath = path.join(evidenceDir, 'real-runtime-evidence.json');
await fsp.writeFile(outPath, `${JSON.stringify(record, null, 2)}\n`);
console.log(`wrote ${path.relative(repoRoot, outPath)}`);
if (record.status === 'blocked') {
  console.log(`real runtime proof blocked by ${record.dependencies.length} dependency/dependencies`);
}

function exists(relativePath) {
  return fs.existsSync(path.join(repoRoot, relativePath));
}

function which(binary) {
  const result = run('bash', ['-lc', `command -v ${shellQuote(binary)} || true`]);
  return result.stdout.trim() || null;
}

function run(command, args, options = {}) {
  const result = spawnSync(command, args, {
    cwd: repoRoot,
    encoding: 'utf8',
    timeout: 10_000,
    ...options
  });
  return {
    command: [command, ...args].join(' '),
    exitCode: result.status,
    signal: result.signal,
    stdout: sanitize(result.stdout || ''),
    stderr: sanitize(result.stderr || '')
  };
}

async function proveHealthModule503() {
  const { createHealthServer } = await import(pathToFileUrl(path.join(repoRoot, 'slavegate-browser-node/dist/src/health.js')));
  const server = createHealthServer('127.0.0.1', 0, () => ({ worker: true, xvfb: false, browser: false }));
  try {
    await once(server, 'listening');
    const port = server.address().port;
    return await getJson(`http://127.0.0.1:${port}/healthz`);
  } finally {
    await new Promise((resolve) => server.close(resolve));
  }
}

function proveIndexFailsWithoutXvfb() {
  const appDataDir = fs.mkdtempSync(path.join(os.tmpdir(), 'pnbn-real-runtime-'));
  return run('node', ['slavegate-browser-node/dist/src/index.js'], {
    env: {
      ...process.env,
      APP_DATA_DIR: appDataDir,
      CHROMIUM_PATH: record.environment.chromium || '/usr/bin/chromium',
      DISPLAY: ':77',
      CONTROL_WSS_URL: ''
    }
  });
}

async function inspectFixtureUrlPolicy() {
  const { assertPublicUrl } = await import(pathToFileUrl(path.join(repoRoot, 'slavegate-browser-node/dist/src/security/ssrf.js')));
  const fileUrl = `file://${path.join(repoRoot, 'test/fixtures/browser-fixture.html')}`;
  const localhostUrl = 'http://127.0.0.1:39001/browser-fixture.html';
  return {
    fileUrlRejected: await rejects(() => assertPublicUrl(fileUrl)),
    localhostRejected: await rejects(() => assertPublicUrl(localhostUrl)),
    fixture: 'test/fixtures/browser-fixture.html'
  };
}

async function rejects(fn) {
  try {
    await fn();
    return false;
  } catch {
    return true;
  }
}

function getJson(url) {
  return new Promise((resolve, reject) => {
    const request = http.get(url, (response) => {
      let raw = '';
      response.setEncoding('utf8');
      response.on('data', (chunk) => {
        raw += chunk;
      });
      response.on('end', () => {
        try {
          resolve({ statusCode: response.statusCode, body: JSON.parse(raw) });
        } catch (error) {
          reject(error);
        }
      });
    });
    request.on('error', reject);
  });
}

function once(emitter, event) {
  return new Promise((resolve, reject) => {
    emitter.once(event, resolve);
    emitter.once('error', reject);
  });
}

function pathToFileUrl(absolutePath) {
  return `file://${absolutePath}`;
}

function shellQuote(value) {
  return `'${String(value).replace(/'/g, `'\\''`)}'`;
}

function sanitize(value) {
  return value
    .replace(/token_[a-f0-9]+/gi, 'token_REDACTED')
    .replace(/pair_[a-f0-9]+/gi, 'pair_REDACTED')
    .replace(/cookie=[^;\s]+/gi, 'cookie=REDACTED');
}
