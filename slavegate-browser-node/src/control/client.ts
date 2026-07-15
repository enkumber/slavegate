import WebSocket from 'ws';
import { redact } from '../security/redact.js';
import type { Executor } from '../executor.js';
import {
  HEARTBEAT_TTL_MS,
  MAX_CONTROL_MESSAGE_BYTES,
  createHeartbeat,
  createHello,
  createProtocolError,
  createResult,
  nextReconnectDelay,
  parseServerMessage,
  type JobMessage,
  type WorkerMessage
} from './protocol.js';

export class ControlClient {
  private socket?: WebSocket;
  private stopped = false;
  private reconnect?: NodeJS.Timeout;
  private heartbeat?: NodeJS.Timeout;
  private reconnectAttempt = 0;
  private active = false;
  private readonly completed = new Map<string, WorkerMessage>();

  constructor(private readonly url: string, private readonly token: string | undefined, private readonly workerId: string, private readonly executor: Executor) {}
  get connected(): boolean { return this.socket?.readyState === WebSocket.OPEN; }
  start(): void { if (this.url) this.connect(); }
  stop(): void {
    this.stopped = true;
    if (this.reconnect) clearTimeout(this.reconnect);
    if (this.heartbeat) clearInterval(this.heartbeat);
    this.socket?.close();
  }

  private connect(): void {
    if (this.stopped) return;
    this.socket = new WebSocket(this.url, { headers: this.token ? { Authorization: `Bearer ${this.token}` } : undefined, handshakeTimeout: 10_000, perMessageDeflate: false, maxPayload: MAX_CONTROL_MESSAGE_BYTES });
    this.socket.on('open', () => {
      this.reconnectAttempt = 0;
      this.send(createHello(this.workerId));
      this.startHeartbeat();
    });
    this.socket.on('message', (data) => void this.onMessage(String(data)));
    this.socket.on('close', () => {
      if (this.heartbeat) clearInterval(this.heartbeat);
      if (!this.stopped) {
        const delay = nextReconnectDelay(this.reconnectAttempt);
        this.reconnectAttempt += 1;
        this.reconnect = setTimeout(() => this.connect(), delay);
      }
    });
    this.socket.on('error', (error) => console.error(JSON.stringify(redact({ level: 'error', event: 'control_socket', error: error.message }))));
  }

  private startHeartbeat(): void {
    if (this.heartbeat) clearInterval(this.heartbeat);
    this.heartbeat = setInterval(() => this.send(createHeartbeat(this.workerId)), HEARTBEAT_TTL_MS / 2);
  }

  private send(value: WorkerMessage): void {
    if (this.connected) this.socket!.send(JSON.stringify(redact(value)));
  }

  private async onMessage(raw: string): Promise<void> {
    let command: JobMessage | undefined;
    let started = false;
    try {
      const message = parseServerMessage(raw);
      if (message.type === 'heartbeat_ack') return;

      command = message;
      const prior = this.completed.get(command.idempotencyKey);
      if (prior) {
        this.send(prior);
        return;
      }

      if (this.active) {
        this.send(createProtocolError('worker busy: concurrency is 1', command.commandId));
        return;
      }

      this.active = true;
      started = true;
      const result = createResult(command, await this.executor.run(command.job));
      this.completed.set(command.idempotencyKey, result);
      this.send(result);
    } catch (error) {
      this.send(createProtocolError(error instanceof Error ? error : String(error), command?.commandId));
    } finally {
      if (started) this.active = false;
    }
  }
}
