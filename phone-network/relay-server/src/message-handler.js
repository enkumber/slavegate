/**
 * Message types
 */
export const MSG = {
  // Registration
  REGISTER: 'register',
  REGISTER_ACK: 'register_ack',

  // Challenge-response auth
  CHALLENGE: 'challenge',
  CHALLENGE_RESPONSE: 'challenge_response',
  AUTH_SUCCESS: 'auth_success',
  AUTH_FAILURE: 'auth_failure',

  // Commands (gateway -> phone)
  COMMAND: 'command',

  // Responses (phone -> gateway)
  RESPONSE: 'response',

  // Heartbeat
  HEARTBEAT: 'heartbeat',
  HEARTBEAT_ACK: 'heartbeat_ack',

  // Errors
  ERROR: 'error'
};

/**
 * Message handler for forwarding commands and responses
 */
export class MessageHandler {
  constructor(registry) {
    this.registry = registry;
    // Sequence number for tracking
    this._seq = 0;
  }

  /**
   * Generate next sequence number
   */
  nextSeq() {
    return ++this._seq;
  }

  /**
   * Handle incoming message from a device
   * @param {string} deviceId
   * @param {object} msg - parsed message
   * @param {WebSocket} ws - the sending WebSocket
   * @returns {object|null} - response message to send back, or null
   */
  handle(deviceId, msg, ws) {
    switch (msg.type) {
      case MSG.REGISTER:
        return this._handleRegister(deviceId, msg, ws);

      case MSG.CHALLENGE_RESPONSE:
        return this._handleChallengeResponse(deviceId, msg, ws);

      case MSG.HEARTBEAT:
        if (!this._isAuthenticated(deviceId)) return { type: MSG.ERROR, code: 'UNAUTHENTICATED', message: 'Challenge authentication required' };
        return this._handleHeartbeat(deviceId, msg, ws);

      case MSG.COMMAND:
        if (!this._isAuthenticated(deviceId)) return { type: MSG.ERROR, code: 'UNAUTHENTICATED', message: 'Challenge authentication required' };
        return this._handleCommand(deviceId, msg, ws);

      case MSG.RESPONSE:
        if (!this._isAuthenticated(deviceId)) return { type: MSG.ERROR, code: 'UNAUTHENTICATED', message: 'Challenge authentication required' };
        return this._handleResponse(deviceId, msg, ws);

      default:
        return { type: MSG.ERROR, code: 'UNKNOWN_TYPE', message: `Unknown message type: ${msg.type}` };
    }
  }

  /**
   * Generate a challenge for authentication
   */
  generateChallenge() {
    return Math.random().toString(36).substring(2) + Date.now().toString(36);
  }

  _isAuthenticated(deviceId) {
    return Boolean(this.registry.get(deviceId)?.authenticated);
  }

  /**
   * Handle device registration
   */
  _handleRegister(deviceId, msg, ws) {
    const { secret } = msg;
    const type = msg.deviceType;

    if (!deviceId || !secret || !type) {
      return { type: MSG.REGISTER_ACK, success: false, error: 'Missing required fields' };
    }

    if (type !== 'phone' && type !== 'gateway') {
      return { type: MSG.REGISTER_ACK, success: false, error: 'Type must be phone or gateway' };
    }

    // Register device
    this.registry.register(deviceId, secret, type, msg.metadata || {});
    this.registry.attachSocket(deviceId, ws);

    // Generate challenge for HMAC auth
    const challenge = this.generateChallenge();
    
    // Store challenge for verification
    const device = this.registry.get(deviceId);
    device.challenge = challenge;

    return {
      type: MSG.CHALLENGE,
      challenge,
      deviceId
    };
  }

  /**
   * Handle HMAC challenge response
   */
  _handleChallengeResponse(deviceId, msg, ws) {
    const { signature } = msg;
    const device = this.registry.get(deviceId);

    if (!device) {
      return { type: MSG.AUTH_FAILURE, error: 'Device not registered' };
    }

    if (!device.challenge) {
      return { type: MSG.AUTH_FAILURE, error: 'No pending challenge' };
    }

    // Verify HMAC-SHA256
    const valid = this.registry.verify(deviceId, device.challenge, signature);

    if (valid) {
      delete device.challenge;
      device.authenticated = true;
      return { type: MSG.AUTH_SUCCESS, deviceId };
    } else {
      return { type: MSG.AUTH_FAILURE, error: 'Invalid signature' };
    }
  }

  /**
   * Handle heartbeat
   */
  _handleHeartbeat(deviceId, msg, ws) {
    this.registry.touch(deviceId);
    return { type: MSG.HEARTBEAT_ACK, deviceId, ts: Date.now() };
  }

  /**
   * Handle command from gateway to phone
   */
  _handleCommand(deviceId, msg, ws) {
    const { targetId, payload, seq } = msg;
    const device = this.registry.get(deviceId);

    if (!device || device.type !== 'gateway') {
      return { type: MSG.ERROR, code: 'FORBIDDEN', message: 'Only gateways can send commands' };
    }

    const target = this.registry.get(targetId);
    if (!target || target.type !== 'phone') {
      return { type: MSG.ERROR, code: 'TARGET_NOT_FOUND', message: `Phone not found: ${targetId}` };
    }

    // Forward command to phone
    if (target.ws && target.ws.readyState === 1) {
      target.ws.send(JSON.stringify({
        type: MSG.COMMAND,
        from: deviceId,
        payload,
        seq: seq || this.nextSeq(),
        ts: Date.now()
      }));
      return null; // Response will come async via RESPONSE message
    } else {
      return { type: MSG.ERROR, code: 'TARGET_OFFLINE', message: `Phone offline: ${targetId}` };
    }
  }

  /**
   * Handle response from phone to gateway
   */
  _handleResponse(deviceId, msg, ws) {
    const { targetId, payload, seq } = msg;
    const device = this.registry.get(deviceId);

    if (!device || device.type !== 'phone') {
      return { type: MSG.ERROR, code: 'FORBIDDEN', message: 'Only phones can send responses' };
    }

    const target = this.registry.get(targetId);
    if (!target || target.type !== 'gateway') {
      return { type: MSG.ERROR, code: 'TARGET_NOT_FOUND', message: `Gateway not found: ${targetId}` };
    }

    // Forward response to gateway
    if (target.ws && target.ws.readyState === 1) {
      target.ws.send(JSON.stringify({
        type: MSG.RESPONSE,
        from: deviceId,
        payload,
        seq: seq || this.nextSeq(),
        ts: Date.now()
      }));
    }

    return null;
  }
}
