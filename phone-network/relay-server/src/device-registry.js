import { createHmac } from 'crypto';

export class DeviceRegistry {
  constructor() {
    // deviceId -> { secret, type, ws, metadata }
    this.devices = new Map();
  }

  /**
   * Register a new device
   * @param {string} deviceId
   * @param {string} secret - shared secret for HMAC
   * @param {string} type - 'phone' or 'gateway'
   */
  register(deviceId, secret, type, metadata = {}) {
    this.devices.set(deviceId, {
      secret,
      type,
      ws: null,
      metadata,
      registeredAt: Date.now(),
      lastHeartbeat: Date.now()
    });
    console.log(`[DeviceRegistry] Registered ${type}: ${deviceId}`);
  }

  /**
   * Verify HMAC-SHA256 signature
   * @param {string} deviceId
   * @param {string} challenge - the challenge/response string
   * @param {string} signature - the provided HMAC signature (hex)
   */
  verify(deviceId, challenge, signature) {
    const device = this.devices.get(deviceId);
    if (!device) return false;

    const expected = createHmac('sha256', device.secret)
      .update(challenge)
      .digest('hex');

    return expected === signature;
  }

  /**
   * Check if device is registered
   */
  has(deviceId) {
    return this.devices.has(deviceId);
  }

  /**
   * Get device info
   */
  get(deviceId) {
    return this.devices.get(deviceId);
  }

  /**
   * Attach WebSocket to device
   */
  attachSocket(deviceId, ws) {
    const device = this.devices.get(deviceId);
    if (device) {
      device.ws = ws;
    }
  }

  /**
   * Remove WebSocket from device (disconnect)
   */
  detachSocket(deviceId) {
    const device = this.devices.get(deviceId);
    if (device) {
      device.ws = null;
    }
  }

  /**
   * Update heartbeat timestamp
   */
  touch(deviceId) {
    const device = this.devices.get(deviceId);
    if (device) {
      device.lastHeartbeat = Date.now();
    }
  }

  /**
   * Get devices by type
   */
  getByType(type) {
    return [...this.devices.values()].filter(d => d.type === type);
  }

  /**
   * Get all device IDs of a specific type
   */
  getDeviceIds(type) {
    return [...this.devices.entries()]
      .filter(([, d]) => d.type === type)
      .map(([id]) => id);
  }

  /**
   * Unregister device
   */
  unregister(deviceId) {
    const device = this.devices.get(deviceId);
    if (device) {
      console.log(`[DeviceRegistry] Unregistered ${device.type}: ${deviceId}`);
      this.devices.delete(deviceId);
    }
  }
}
