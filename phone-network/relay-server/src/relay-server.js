import { WebSocketServer } from 'ws';
import { DeviceRegistry } from './device-registry.js';
import { MessageHandler, MSG } from './message-handler.js';
import { HeartbeatTracker } from './heartbeat-tracker.js';

export class RelayServer {
  constructor(options = {}) {
    this.port = options.port || parseInt(process.env.PORT) || 18792;
    this.wss = null;
    this.registry = new DeviceRegistry();
    this.handler = new MessageHandler(this.registry);
    this.heartbeat = new HeartbeatTracker(this.registry, {
      interval: options.heartbeatInterval || 30000,
      timeout: options.heartbeatTimeout || 120000
    });
    this._ready = false;
  }

  /**
   * Start the WebSocket server
   */
  listen() {
    this.wss = new WebSocketServer({ port: this.port });

    this.wss.on('connection', (ws, req) => {
      this._handleConnection(ws, req);
    });

    this.wss.on('error', (err) => {
      console.error('[RelayServer] WebSocket error:', err.message);
    });

    this.wss.on('listening', () => {
      this._ready = true;
      this.heartbeat.start();
      this.emit('ready');
    });

    return this;
  }

  /**
   * Handle new WebSocket connection
   */
  _handleConnection(ws, req) {
    // Determine endpoint from URL path
    const url = new URL(req.url, `http://localhost:${this.port}`);
    const path = url.pathname;

    console.log(`[RelayServer] New connection: ${path}`);

    if (path === '/connect') {
      this._handlePhoneConnection(ws);
    } else if (path === '/gateway') {
      this._handleGatewayConnection(ws);
    } else {
      console.warn(`[RelayServer] Unknown endpoint: ${path}`);
      ws.close(4003, 'Unknown endpoint');
    }
  }

  /**
   * Handle phone connection
   */
  _handlePhoneConnection(ws) {
    let deviceId = null;

    ws.on('message', (data) => {
      try {
        const msg = JSON.parse(data.toString());

        // First message must be REGISTER
        if (!deviceId && msg.type !== MSG.REGISTER) {
          ws.send(JSON.stringify({ type: MSG.ERROR, code: 'MUST_REGISTER', message: 'Must register first' }));
          return;
        }

        if (msg.type === MSG.REGISTER) {
          deviceId = msg.deviceId;
          const response = this.handler.handle(deviceId, msg, ws);

          if (response) {
            ws.send(JSON.stringify(response));
          }
        } else if (msg.type === MSG.CHALLENGE_RESPONSE) {
          const response = this.handler.handle(deviceId, msg, ws);
          if (response) {
            ws.send(JSON.stringify(response));
          }
        } else if (msg.type === MSG.HEARTBEAT) {
          const response = this.handler.handle(deviceId, msg, ws);
          if (response) {
            ws.send(JSON.stringify(response));
          }
        } else if (msg.type === MSG.RESPONSE) {
          this.handler.handle(deviceId, msg, ws);
        } else {
          ws.send(JSON.stringify({ type: MSG.ERROR, code: 'UNKNOWN_TYPE', message: `Unknown type: ${msg.type}` }));
        }
      } catch (err) {
        console.error('[RelayServer] Parse error:', err.message);
        ws.send(JSON.stringify({ type: MSG.ERROR, code: 'PARSE_ERROR', message: err.message }));
      }
    });

    ws.on('close', () => {
      if (deviceId) {
        this.registry.detachSocket(deviceId);
        console.log(`[RelayServer] Phone disconnected: ${deviceId}`);
      }
    });

    ws.on('error', (err) => {
      console.error(`[RelayServer] Phone ${deviceId || 'unknown'} error:`, err.message);
    });
  }

  /**
   * Handle gateway connection
   */
  _handleGatewayConnection(ws) {
    let deviceId = null;

    ws.on('message', (data) => {
      try {
        const msg = JSON.parse(data.toString());

        // First message must be REGISTER
        if (!deviceId && msg.type !== MSG.REGISTER) {
          ws.send(JSON.stringify({ type: MSG.ERROR, code: 'MUST_REGISTER', message: 'Must register first' }));
          return;
        }

        if (msg.type === MSG.REGISTER) {
          deviceId = msg.deviceId;
          const response = this.handler.handle(deviceId, msg, ws);

          if (response) {
            ws.send(JSON.stringify(response));
          }
        } else if (msg.type === MSG.CHALLENGE_RESPONSE) {
          const response = this.handler.handle(deviceId, msg, ws);
          if (response) {
            ws.send(JSON.stringify(response));
          }
        } else if (msg.type === MSG.HEARTBEAT) {
          const response = this.handler.handle(deviceId, msg, ws);
          if (response) {
            ws.send(JSON.stringify(response));
          }
        } else if (msg.type === MSG.COMMAND) {
          this.handler.handle(deviceId, msg, ws);
        } else {
          ws.send(JSON.stringify({ type: MSG.ERROR, code: 'UNKNOWN_TYPE', message: `Unknown type: ${msg.type}` }));
        }
      } catch (err) {
        console.error('[RelayServer] Parse error:', err.message);
        ws.send(JSON.stringify({ type: MSG.ERROR, code: 'PARSE_ERROR', message: err.message }));
      }
    });

    ws.on('close', () => {
      if (deviceId) {
        this.registry.detachSocket(deviceId);
        console.log(`[RelayServer] Gateway disconnected: ${deviceId}`);
      }
    });

    ws.on('error', (err) => {
      console.error(`[RelayServer] Gateway ${deviceId || 'unknown'} error:`, err.message);
    });
  }

  /**
   * Shutdown the server
   */
  shutdown() {
    this.heartbeat.stop();
    if (this.wss) {
      this.wss.close();
    }
    this._ready = false;
  }

  /**
   * Emit event (simple emitter pattern)
   */
  on(event, cb) {
    this._events = this._events || {};
    this._events[event] = this._events[event] || [];
    this._events[event].push(cb);
  }

  emit(event, ...args) {
    if (this._events && this._events[event]) {
      this._events[event].forEach(cb => cb(...args));
    }
  }
}

// Auto-start if run directly
const server = new RelayServer();
server.listen();
