import assert from 'node:assert/strict';
import test from 'node:test';
import {
  BROWSER_CAPABILITIES,
  HEARTBEAT_TTL_MS,
  MAX_CONTROL_MESSAGE_BYTES,
  PROTOCOL_VERSION,
  ProtocolValidationError,
  claimPairCode,
  createHeartbeat,
  createHello,
  createProtocolError,
  createResult,
  nextReconnectDelay,
  parseServerMessage
} from '../../src/control/protocol.js';
import type { JobResult } from '../../src/types.js';

const now = Date.parse('2026-07-15T12:00:00.000Z');

function command(overrides: Record<string, unknown> = {}): Record<string, unknown> {
  return {
    version: PROTOCOL_VERSION,
    type: 'job',
    commandId: 'cmd-1',
    idempotencyKey: 'idem-1',
    deadlineAt: '2026-07-15T12:01:00.000Z',
    job: {
      id: 'cmd-1',
      idempotencyKey: 'idem-1',
      deadlineMs: 1_000,
      actions: [{ type: 'navigate', url: 'https://example.com' }]
    },
    ...overrides
  };
}

test('hello negotiates protocol version, one slot, and explicit capabilities', () => {
  assert.deepEqual(createHello('browser-1'), {
    version: 1,
    type: 'hello',
    workerId: 'browser-1',
    slots: 1,
    capabilities: BROWSER_CAPABILITIES
  });
  assert.throws(() => createHello(''), /workerId must be a non-empty string/);
});

test('constructs versioned heartbeat, result, error, and reconnect envelopes', () => {
  assert.deepEqual(createHeartbeat('browser-1', now), {
    version: 1,
    type: 'heartbeat',
    workerId: 'browser-1',
    sentAt: '2026-07-15T12:00:00.000Z'
  });

  const parsed = parseServerMessage(JSON.stringify(command()), now);
  assert.equal(parsed.type, 'job');
  if (parsed.type === 'job') {
    const result: JobResult = {
      jobId: 'cmd-1',
      idempotencyKey: 'idem-1',
      ok: true,
      startedAt: '2026-07-15T12:00:00.000Z',
      finishedAt: '2026-07-15T12:00:01.000Z',
      actions: []
    };
    assert.deepEqual(createResult(parsed, result), {
      version: 1,
      type: 'result',
      commandId: 'cmd-1',
      idempotencyKey: 'idem-1',
      result
    });
  }

  assert.deepEqual(createProtocolError(new ProtocolValidationError('DEADLINE_EXPIRED', 'too late'), 'cmd-9'), {
    version: 1,
    type: 'protocol_error',
    commandId: 'cmd-9',
    code: 'DEADLINE_EXPIRED',
    error: 'too late'
  });
  assert.deepEqual([0, 1, 2, 20].map(nextReconnectDelay), [500, 1000, 2000, 10_000]);
});

test('pairing seam claims pair codes exactly once', () => {
  const store = new Map([['pair-1', { used: false }]]);
  assert.deepEqual(claimPairCode(store, 'pair-1', 'node-1'), { used: true, nodeId: 'node-1' });
  assert.deepEqual(store.get('pair-1'), { used: true, nodeId: 'node-1' });
  assertProtocolErrorFrom(() => claimPairCode(store, 'pair-1', 'node-2'), 'INVALID_MESSAGE');
  assertProtocolErrorFrom(() => claimPairCode(store, 'missing', 'node-3'), 'INVALID_MESSAGE');
});

test('parses valid job and heartbeat acknowledgement envelopes', () => {
  const parsed = parseServerMessage(JSON.stringify(command()), now);
  assert.equal(parsed.type, 'job');
  if (parsed.type === 'job') assert.equal(parsed.job.actions[0].type, 'navigate');

  assert.deepEqual(
    parseServerMessage(JSON.stringify({
      version: 1,
      type: 'heartbeat_ack',
      receivedAt: '2026-07-15T12:00:00.000Z',
      expiresAt: new Date(now + HEARTBEAT_TTL_MS).toISOString()
    }), now),
    {
      version: 1,
      type: 'heartbeat_ack',
      receivedAt: '2026-07-15T12:00:00.000Z',
      expiresAt: '2026-07-15T12:00:30.000Z'
    }
  );
});

test('rejects version mismatch, expired deadlines, identity mismatch, and unknown actions', () => {
  assertProtocolError(command({ version: 2 }), 'UNSUPPORTED_VERSION');
  assertProtocolError(command({ deadlineAt: '2026-07-15T11:59:59.000Z' }), 'DEADLINE_EXPIRED');
  assertProtocolError({ version: 1, type: 'heartbeat_ack', receivedAt: '2026-07-15T12:00:00.000Z', expiresAt: '2026-07-15T11:59:59.000Z' }, 'INVALID_MESSAGE');
  assertProtocolError(command({ job: { id: 'other', idempotencyKey: 'idem-1', actions: [{ type: 'extract' }] } }), 'INVALID_MESSAGE');
  assertProtocolError(command({ job: { id: 'cmd-1', idempotencyKey: 'idem-1', actions: [{ type: 'shell' }] } }), 'INVALID_MESSAGE');
});

test('rejects malformed actions and oversized messages', () => {
  assertProtocolError(command({ job: { id: 'cmd-1', idempotencyKey: 'idem-1', actions: [{ type: 'click' }] } }), 'INVALID_MESSAGE');
  assert.throws(
    () => parseServerMessage(' '.repeat(MAX_CONTROL_MESSAGE_BYTES + 1), now),
    (error: unknown) => error instanceof ProtocolValidationError && error.code === 'INVALID_MESSAGE'
  );
});

function assertProtocolError(message: Record<string, unknown>, code: ProtocolValidationError['code']): void {
  assertProtocolErrorFrom(() => parseServerMessage(JSON.stringify(message), now), code);
}

function assertProtocolErrorFrom(fn: () => unknown, code: ProtocolValidationError['code']): void {
  assert.throws(
    fn,
    (error: unknown) => error instanceof ProtocolValidationError && error.code === code
  );
}
