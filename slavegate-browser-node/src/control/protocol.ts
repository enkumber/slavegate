import type { Action, Job, JobResult } from '../types.js';

export const PROTOCOL_VERSION = 1 as const;
export const MAX_CONTROL_MESSAGE_BYTES = 1_048_576;
export const HEARTBEAT_TTL_MS = 30_000;
export const INITIAL_RECONNECT_BACKOFF_MS = 500;
export const MAX_RECONNECT_BACKOFF_MS = 10_000;

export const BROWSER_CAPABILITIES = [
  'navigate',
  'click',
  'fill',
  'select',
  'wait',
  'extract',
  'screenshot',
  'upload',
  'download'
] as const;

export type BrowserCapability = (typeof BROWSER_CAPABILITIES)[number];

interface Envelope {
  version: typeof PROTOCOL_VERSION;
  type: string;
}

export interface PairingRecord {
  used: boolean;
  nodeId?: string;
}

export interface PairingStore {
  get(pairCode: string): PairingRecord | undefined;
  set(pairCode: string, record: PairingRecord): void;
}

export interface HelloMessage extends Envelope {
  type: 'hello';
  workerId: string;
  slots: 1;
  capabilities: readonly BrowserCapability[];
}

export interface HeartbeatMessage extends Envelope {
  type: 'heartbeat';
  workerId: string;
  sentAt: string;
}

export interface HeartbeatAckMessage extends Envelope {
  type: 'heartbeat_ack';
  receivedAt: string;
  expiresAt: string;
}

export interface JobMessage extends Envelope {
  type: 'job';
  commandId: string;
  idempotencyKey: string;
  deadlineAt: string;
  job: Job;
}

export interface ResultMessage extends Envelope {
  type: 'result';
  commandId: string;
  idempotencyKey: string;
  result: JobResult;
}

export interface ProtocolErrorMessage extends Envelope {
  type: 'protocol_error';
  commandId?: string;
  code: 'INVALID_MESSAGE' | 'UNSUPPORTED_VERSION' | 'DEADLINE_EXPIRED';
  error: string;
}

export type WorkerMessage = HelloMessage | HeartbeatMessage | ResultMessage | ProtocolErrorMessage;
export type ServerMessage = HeartbeatAckMessage | JobMessage;

export class ProtocolValidationError extends Error {
  constructor(
    readonly code: ProtocolErrorMessage['code'],
    message: string
  ) {
    super(message);
    this.name = 'ProtocolValidationError';
  }
}

export function createHello(workerId: string): HelloMessage {
  requireNonEmptyString(workerId, 'workerId');
  return {
    version: PROTOCOL_VERSION,
    type: 'hello',
    workerId,
    slots: 1,
    capabilities: BROWSER_CAPABILITIES
  };
}

export function createHeartbeat(workerId: string, now = Date.now()): HeartbeatMessage {
  requireNonEmptyString(workerId, 'workerId');
  return {
    version: PROTOCOL_VERSION,
    type: 'heartbeat',
    workerId,
    sentAt: new Date(now).toISOString()
  };
}

export function createResult(command: JobMessage, result: JobResult): ResultMessage {
  return {
    version: PROTOCOL_VERSION,
    type: 'result',
    commandId: command.commandId,
    idempotencyKey: command.idempotencyKey,
    result
  };
}

export function createProtocolError(error: ProtocolValidationError | Error | string, commandId?: string): ProtocolErrorMessage {
  return {
    version: PROTOCOL_VERSION,
    type: 'protocol_error',
    commandId,
    code: error instanceof ProtocolValidationError ? error.code : 'INVALID_MESSAGE',
    error: error instanceof Error ? error.message : String(error)
  };
}

export function claimPairCode(store: PairingStore, pairCode: string, nodeId: string): PairingRecord {
  requireNonEmptyString(pairCode, 'pairCode');
  requireNonEmptyString(nodeId, 'nodeId');
  const record = store.get(pairCode);
  if (!record || record.used) throw invalid('pair code rejected');
  const claimed = { ...record, used: true, nodeId };
  store.set(pairCode, claimed);
  return claimed;
}

export function parseServerMessage(raw: string | Buffer, now = Date.now()): ServerMessage {
  const bytes = Buffer.byteLength(raw);
  if (bytes > MAX_CONTROL_MESSAGE_BYTES) {
    throw invalid(`control message exceeds ${MAX_CONTROL_MESSAGE_BYTES} bytes`);
  }

  let value: unknown;
  try {
    value = JSON.parse(raw.toString());
  } catch {
    throw invalid('control message is not valid JSON');
  }

  const message = requireRecord(value, 'message');
  if (message.version !== PROTOCOL_VERSION) {
    throw new ProtocolValidationError('UNSUPPORTED_VERSION', 'unsupported protocol version');
  }

  if (message.type === 'heartbeat_ack') {
    requireIsoTimestamp(message.receivedAt, 'receivedAt');
    const expiresAt = requireIsoTimestamp(message.expiresAt, 'expiresAt');
    if (expiresAt <= now) throw invalid('heartbeat acknowledgement expired');
    return message as unknown as HeartbeatAckMessage;
  }

  if (message.type !== 'job') throw invalid('unsupported server message type');

  requireNonEmptyString(message.commandId, 'commandId');
  requireNonEmptyString(message.idempotencyKey, 'idempotencyKey');
  const deadline = requireIsoTimestamp(message.deadlineAt, 'deadlineAt');
  if (deadline <= now) {
    throw new ProtocolValidationError('DEADLINE_EXPIRED', 'command deadline has expired');
  }

  const job = requireRecord(message.job, 'job');
  requireNonEmptyString(job.id, 'job.id');
  requireNonEmptyString(job.idempotencyKey, 'job.idempotencyKey');
  if (job.id !== message.commandId) throw invalid('job.id must match commandId');
  if (job.idempotencyKey !== message.idempotencyKey) {
    throw invalid('job.idempotencyKey must match envelope idempotencyKey');
  }
  if (!Array.isArray(job.actions) || job.actions.length === 0) {
    throw invalid('job.actions must be a non-empty array');
  }
  for (const [index, action] of job.actions.entries()) validateAction(action, index);
  if (job.deadlineMs !== undefined && (!Number.isInteger(job.deadlineMs) || (job.deadlineMs as number) <= 0)) {
    throw invalid('job.deadlineMs must be a positive integer');
  }

  return message as unknown as JobMessage;
}

export function nextReconnectDelay(attempt: number): number {
  if (!Number.isInteger(attempt) || attempt < 0) throw invalid('reconnect attempt must be a non-negative integer');
  return Math.min(MAX_RECONNECT_BACKOFF_MS, INITIAL_RECONNECT_BACKOFF_MS * 2 ** attempt);
}

function validateAction(value: unknown, index: number): asserts value is Action {
  const action = requireRecord(value, `job.actions[${index}]`);
  requireNonEmptyString(action.type, `job.actions[${index}].type`);
  if (!BROWSER_CAPABILITIES.includes(action.type as BrowserCapability)) {
    throw invalid(`unsupported action type: ${String(action.type)}`);
  }

  switch (action.type) {
    case 'navigate':
      requireNonEmptyString(action.url, `job.actions[${index}].url`);
      break;
    case 'fill':
      requireTarget(action, index);
      requireString(action.value, `job.actions[${index}].value`);
      break;
    case 'click':
      requireTarget(action, index);
      break;
    case 'select':
      requireNonEmptyString(action.selector, `job.actions[${index}].selector`);
      if (!(typeof action.value === 'string' || (Array.isArray(action.value) && action.value.every((item) => typeof item === 'string')))) {
        throw invalid(`job.actions[${index}].value must be a string or string array`);
      }
      break;
    case 'wait':
      if (action.selector !== undefined) requireNonEmptyString(action.selector, `job.actions[${index}].selector`);
      break;
    case 'extract':
      if (action.selector !== undefined) requireNonEmptyString(action.selector, `job.actions[${index}].selector`);
      break;
    case 'screenshot':
      break;
    case 'upload':
      requireNonEmptyString(action.selector, `job.actions[${index}].selector`);
      if (!Array.isArray(action.files) || action.files.length === 0 || !action.files.every(isNonEmptyString)) {
        throw invalid(`job.actions[${index}].files must be a non-empty string array`);
      }
      break;
    case 'download':
      // Reserved capability: its action schema is introduced with the transfer executor.
      throw invalid('download action is not supported by this worker version');
  }
}

function requireTarget(action: Record<string, unknown>, index: number): void {
  const hasSelector = isNonEmptyString(action.selector);
  const hasRole = isNonEmptyString(action.role);
  if (!hasSelector && !hasRole) throw invalid(`job.actions[${index}] requires selector or role`);
  if (action.name !== undefined) requireString(action.name, `job.actions[${index}].name`);
}

function requireRecord(value: unknown, name: string): Record<string, unknown> {
  if (!value || typeof value !== 'object' || Array.isArray(value)) throw invalid(`${name} must be an object`);
  return value as Record<string, unknown>;
}

function requireNonEmptyString(value: unknown, name: string): asserts value is string {
  if (!isNonEmptyString(value)) throw invalid(`${name} must be a non-empty string`);
}

function requireString(value: unknown, name: string): asserts value is string {
  if (typeof value !== 'string') throw invalid(`${name} must be a string`);
}

function requireIsoTimestamp(value: unknown, name: string): number {
  requireNonEmptyString(value, name);
  const timestamp = Date.parse(value);
  if (!Number.isFinite(timestamp)) throw invalid(`${name} must be an ISO timestamp`);
  return timestamp;
}

function isNonEmptyString(value: unknown): value is string {
  return typeof value === 'string' && value.trim().length > 0;
}

function invalid(message: string): ProtocolValidationError {
  return new ProtocolValidationError('INVALID_MESSAGE', message);
}
