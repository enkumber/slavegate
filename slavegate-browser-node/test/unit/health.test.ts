import assert from 'node:assert/strict';
import test from 'node:test';
import { createHealthServer, type HealthState } from '../../src/health.js';

test('health remains reachable with 503 until Xvfb and browser are ready', async (t) => {
  let state: HealthState = { worker: true, xvfb: false, browser: false };
  const server = createHealthServer('127.0.0.1', 0, () => state);
  t.after(() => server.close());
  await new Promise<void>((resolve) => server.on('listening', resolve));
  const address = server.address();
  assert.ok(address && typeof address === 'object');
  const url = `http://127.0.0.1:${address.port}/healthz`;
  const unavailable = await fetch(url);
  assert.equal(unavailable.status, 503);
  assert.deepEqual(await unavailable.json(), { ok: false, worker: true, xvfb: false, browser: false });
  state = { worker: true, xvfb: true, browser: true };
  assert.equal((await fetch(url)).status, 200);
});
