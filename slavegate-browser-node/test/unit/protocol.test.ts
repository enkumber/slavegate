import assert from 'node:assert/strict';
import test from 'node:test';
import {
  BROWSER_CAPABILITIES,
  MAX_CONTROL_MESSAGE_BYTES,
  PROTOCOL_VERSION,
  ProtocolValidationError,
  createHello,
  parseServerMessage
} from '../../src/control/protocol.js';

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

test('parses valid job and heartbeat acknowledgement envelopes', () => {
  const parsed = parseServerMessage(JSON.stringify(command()), now);
  assert.equal(parsed.type, 'job');
  if (parsed.type === 'job') assert.equal(parsed.job.actions[0].type, 'navigate');

  assert.deepEqual(
    parseServerMessage(JSON.stringify({
      version: 1,
      type: 'heartbeat_ack',
      receivedAt: '2026-07-15T12:00:00.000Z'
    }), now),
    { version: 1, type: 'heartbeat_ack', receivedAt: '2026-07-15T12:00:00.000Z' }
  );
});

test('rejects version mismatch, expired deadlines, identity mismatch, and unknown actions', () => {
  assertProtocolError(command({ version: 2 }), 'UNSUPPORTED_VERSION');
  assertProtocolError(command({ deadlineAt: '2026-07-15T11:59:59.000Z' }), 'DEADLINE_EXPIRED');
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
  assert.throws(
    () => parseServerMessage(JSON.stringify(message), now),
    (error: unknown) => error instanceof ProtocolValidationError && error.code === code
  );
}
