import assert from 'node:assert/strict';
import test from 'node:test';
import { Executor } from '../../src/executor.js';
import type { Action } from '../../src/types.js';

test('is single-flight and caches idempotent results', async () => {
  let calls = 0; let release!: () => void;
  const gate = new Promise<void>((resolve) => { release = resolve; });
  const executor = new Executor({ execute: async () => { calls++; await gate; return { value: 'ok' }; } }, { defaultMs: 1000, maxMs: 1000 });
  const job = { id: 'a', idempotencyKey: 'same', actions: [{type:'wait'} as Action] };
  const first = executor.run(job); await new Promise((r) => setImmediate(r));
  await assert.rejects(() => executor.run({ ...job, id: 'b', idempotencyKey: 'other' }), /busy/);
  release(); const result = await first; assert.equal(result.ok, true);
  assert.deepEqual(await executor.run(job), result); assert.equal(calls, 1);
});

test('enforces deadline and redacts secret-shaped output', async () => {
  const executor = new Executor({ execute: async () => new Promise(() => {}) }, { defaultMs: 10, maxMs: 10 });
  const result = await executor.run({ id: 'x', idempotencyKey: 'x', actions: [{type:'wait'}] });
  assert.equal(result.ok, false); assert.match(result.error!, /deadline/);
  const redacting = new Executor({ execute: async () => ({ value: { authorization: 'Bearer abc', text: 'Bearer supersecret' } }) }, {defaultMs:100,maxMs:100});
  const redacted = await redacting.run({id:'r',idempotencyKey:'r',actions:[{type:'wait'}]});
  assert.deepEqual(redacted.actions[0].value, { authorization: '[REDACTED]', text: 'Bearer [REDACTED]' });
});
