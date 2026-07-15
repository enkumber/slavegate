import WebSocket from 'ws';
import { redact } from '../security/redact.js';
import type { Executor } from '../executor.js';
import type { Job } from '../types.js';

export class ControlClient {
  private socket?: WebSocket; private stopped = false; private reconnect?: NodeJS.Timeout;
  constructor(private readonly url: string, private readonly token: string | undefined, private readonly workerId: string, private readonly executor: Executor) {}
  get connected(): boolean { return this.socket?.readyState === WebSocket.OPEN; }
  start(): void { if (this.url) this.connect(); }
  stop(): void { this.stopped = true; if (this.reconnect) clearTimeout(this.reconnect); this.socket?.close(); }
  private connect(): void {
    if (this.stopped) return;
    this.socket = new WebSocket(this.url, { headers: this.token ? { Authorization: `Bearer ${this.token}` } : undefined, handshakeTimeout: 10_000, perMessageDeflate: false, maxPayload: 1_048_576 });
    this.socket.on('open', () => this.send({ type: 'hello', workerId: this.workerId, slots: 1, capabilities: ['navigate','click','fill','select','wait','extract','screenshot','upload'] }));
    this.socket.on('message', (data) => void this.onMessage(String(data)));
    this.socket.on('close', () => { if (!this.stopped) this.reconnect = setTimeout(() => this.connect(), 2_000); });
    this.socket.on('error', (error) => console.error(JSON.stringify(redact({ level: 'error', event: 'control_socket', error: error.message }))));
  }
  private send(value: unknown): void { if (this.connected) this.socket!.send(JSON.stringify(redact(value))); }
  private async onMessage(raw: string): Promise<void> {
    try {
      const message = JSON.parse(raw) as { type?: string; job?: Job };
      if (message.type !== 'job' || !message.job) return;
      this.send({ type: 'result', result: await this.executor.run(message.job) });
    } catch (error) { this.send({ type: 'protocol_error', error: redact(error instanceof Error ? error.message : String(error)) }); }
  }
}
