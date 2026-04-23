export class HeartbeatTracker {
  constructor(registry, options = {}) {
    this.registry = registry;
    this.interval = options.interval || 30000; // 30s default
    this.timeout = options.timeout || 120000;   // 2min default
    this._timer = null;
  }

  start() {
    if (this._timer) return;
    this._timer = setInterval(() => this._check(), this.interval);
    console.log(`[HeartbeatTracker] Started (interval=${this.interval}ms, timeout=${this.timeout}ms)`);
  }

  stop() {
    if (this._timer) {
      clearInterval(this._timer);
      this._timer = null;
      console.log('[HeartbeatTracker] Stopped');
    }
  }

  _check() {
    const now = Date.now();
    for (const [deviceId, device] of this.registry.devices) {
      if (now - device.lastHeartbeat > this.timeout) {
        console.warn(`[HeartbeatTracker] Device timed out: ${deviceId} (type=${device.type})`);
        // Close the socket if still connected
        if (device.ws && device.ws.readyState === 1) {
          device.ws.close(4001, 'Heartbeat timeout');
        }
        // Don't auto-remove; let the connection handler do it
      }
    }
  }

  touch(deviceId) {
    this.registry.touch(deviceId);
  }
}
