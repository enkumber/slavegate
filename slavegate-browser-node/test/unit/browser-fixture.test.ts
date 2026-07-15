import assert from 'node:assert/strict';
import test from 'node:test';
import { createBrowserUrlGuard } from '../../src/browser.js';

test('fixture guard narrowly permits one exact loopback origin in tests', async () => {
  const guard = createBrowserUrlGuard({ fixtureOrigin: 'http://127.0.0.1:43123' });
  assert.equal((await guard('http://127.0.0.1:43123/page')).href, 'http://127.0.0.1:43123/page');
  await assert.rejects(() => guard('http://127.0.0.1:43124/page'), /blocked/);
  assert.throws(() => createBrowserUrlGuard({ fixtureOrigin: 'http://localhost:43123' }), /exact loopback/);
  assert.throws(() => createBrowserUrlGuard({ fixtureOrigin: 'http://127.0.0.1:43123/path' }), /exact loopback/);
});

test('fixture guard is impossible to enable outside test mode', () => {
  const prior = process.env.NODE_ENV;
  process.env.NODE_ENV = 'production';
  try { assert.throws(() => createBrowserUrlGuard({ fixtureOrigin: 'http://127.0.0.1:43123' }), /only when NODE_ENV=test/); }
  finally { process.env.NODE_ENV = prior; }
});
