# FORGE — Phone-Network Relay Architecture

## 1. Overview

**Problem**: Current phone-network-server uses push model (server → phone). Phones behind NAT/reconnecting frequently cause connection loss.

**Solution**: Relay server pattern (RustDesk-style) where:
- Phone initiates outbound WebSocket to relay (NAT/firewall traversal solved)
- OpenClaw Gateway connects to relay
- Relay bridges bidirectional communication

---

## 2. Detailed Architecture

```
┌─────────────────────────────────────────────────────────────────────────┐
│                              RELAY SERVER                                │
│                          (runs on Umbrel)                               │
│                                                                           │
│  ┌─────────────┐    ┌──────────────────┐    ┌─────────────────────┐      │
│  │  Registry   │    │   Relay Core     │    │   Message Queue     │      │
│  │  Service    │◄──►│   (WebSocket)    │◄──►│   (per-device)      │      │
│  │             │    │                  │    │                     │      │
│  │ - device_id │    │ - Bridge gateway │    │ - Offline messages  │      │
│  │ - pubkey    │    │       ↔ phone    │    │ - Command queue     │      │
│  │ - status    │    │ - Frame forward  │    │ - TTL: 5 min        │      │
│  │ - conn_info │    │ - Heartbeats     │    │                     │      │
│  └─────────────┘    └──────────────────┘    └─────────────────────┘      │
│          ▲                   ▲                      ▲                    │
│          │                   │                      │                    │
│          │    ┌───────────────┴──────────────────────┘                   │
│          │    │                                                           │
│          │    │              ┌─────────────────────────┐                  │
│          └────┴─────────────►│   Docker Container      │                  │
│                              │   Port: 18792 (wss)    │                  │
│                              └─────────────────────────┘                  │
└───────────────────────────────────────────────────────────────────────────
          │                                              │
          │                                              │
          ▼                                              ▼
┌─────────────────────┐                    ┌─────────────────────────┐
│  OpenClaw Gateway   │                    │       Phone             │
│                     │                    │   (Android App)         │
│  - Connects to relay│                    │                         │
│  - Sends commands   │                    │  - Outbound WebSocket   │
│  - Receives responses                    │  - Device ID + auth    │
│  - device_id mapping                      │  - Auto-reconnect      │
│                     │                    │  - E2EE encryption     │
│  Port: 18789 (ws)   │                    │                         │
└─────────────────────┘                    └─────────────────────────┘
```

---

## 3. Protocol Stack

### 3.1 Primary: WebSocket over TLS (wss://)

**Why WebSocket?**
- HTTP-based → works through most proxies, NAT, firewalls
- Phone initiates outbound connection → NAT traversal solved
- Native browser/Android support
- Bidirectional, low-latency
- Perfect for command/response pattern

**Connection Flow:**
```
1. Phone → Relay: wss://relay:18792/connect
   Headers: X-Device-ID, X-Auth-Token
   Body: { version, capabilities, public_key }

2. Relay → Phone: 101 Switching Protocols
   Session established, heartbeat starts

3. Gateway → Relay: wss://relay:18792/gateway
   Headers: X-Gateway-ID, X-Auth-Token

4. Relay notifies Phone: {"type": "gateway_online"}
```

### 3.2 Authentication

**Per-device secret stored on phone:**
```json
{
  "device_id": "phone-001",
  "auth_token": "HMAC-SHA256(device_id, server_secret)",
  "public_key": "<X25519 public key for E2EE>"
}
```

**Token validation on relay:**
- HMAC verification prevents unauthorized devices
- Relay stores: device_id → auth_token hash
- Gateway auth: separate gateway token (admin-defined)

### 3.3 Message Framing

```json
{
  "type": "command|response|event|heartbeat",
  "from": "gateway|phone",
  "to": "device_id|gateway",
  "id": "uuid-v4",
  "payload": { ... },
  "timestamp": 1712083200
}
```

**Payload is always encrypted end-to-end** (see Section 4).

---

## 4. Encryption Model

### 4.1 End-to-End Encryption (E2EE)

**Relay NEVER sees plaintext commands.**

```
┌─────────┐  E2EE encrypted  ┌─────────┐  E2EE encrypted  ┌─────────┐
│ Gateway │◄─────────────────►│  Relay  │◄─────────────────►│  Phone  │
│         │   (relay only    │ (blind  │   (relay only     │         │
│         │    sees frames)  │  relay) │    sees frames)  │         │
└─────────┘                  └─────────┘                  └─────────┘
```

**Key Exchange:**
1. Phone generates X25519 keypair on first run
2. Public key registered with device_id on relay
3. Gateway fetches phone's public key on connect
4. Use X25519 ECDH to derive shared secret
5. Encrypt payload with AES-256-GCM

**What relay sees:**
- WebSocket frames (binary)
- device_id, from/to metadata
- Connection timestamps
- Frame sizes (metadata leak)
- **NOT**: command content, responses, device secrets

### 4.2 Relay-to-Gateway Authentication

```json
{
  "type": "auth",
  "gateway_id": "openclaw-gw-01",
  "token": "bcrypt(gateway_secret)",
  "timestamp": 1712083200
}
```

---

## 5. Message Flow

### 5.1 Command: Gateway → Phone

```
1. Gateway → Relay: {"type": "command", "to": "phone-001", "id": "cmd-123", "payload": {...}}
   
2. Relay → Phone: Forward frame (encrypted payload unchanged)
   
3. Phone → Relay: {"type": "response", "to": "gateway", "id": "cmd-123", "payload": {...}}
   
4. Relay → Gateway: Forward frame
```

### 5.2 Event: Phone → Gateway (unsolicited)

```
1. Phone → Relay: {"type": "event", "to": "gateway", "id": "evt-456", "payload": {...}}
   
2. Relay → Gateway: Forward frame
```

### 5.3 Offline Message Delivery

If phone is disconnected:
```
1. Gateway → Relay: {"type": "command", "to": "phone-001", "id": "cmd-123", "payload": {...}}
   
2. Relay stores in queue (TTL: 5 minutes)
   
3. Phone reconnects → sends {"type": "sync_request", "last_id": "cmd-122"}
   
4. Relay delivers queued messages
   
5. Relay deletes delivered messages
```

---

## 6. Reconnection Strategy

### 6.1 Phone-Side (Exponential Backoff)

```javascript
const reconnect = () => {
  let attempt = 0;
  const baseDelay = 1000; // 1 second
  const maxDelay = 60000;  // 1 minute
  
  const run = () => {
    connect()
      .then(() => { attempt = 0; })
      .catch(() => {
        const delay = Math.min(baseDelay * Math.pow(2, attempt), maxDelay);
        attempt++;
        setTimeout(run, delay + Math.random() * 1000); // jitter
      });
  };
  
  run();
};
```

**Jitter prevents thundering herd** when many phones reconnect after outage.

### 6.2 Relay-Side Connection Handling

```
Connection States:
  CONNECTING → AUTHENTICATING → CONNECTED → DISCONNECTING
                        ↓
                   RECONNECTING (grace period: 30s)
                        ↓
                    EXPIRED → cleanup
```

**Grace period on relay:**
- Phone disconnects unexpectedly
- Relay keeps session state for 30 seconds
- Phone reconnects → same session resumes
- Prevents message loss on brief network drops

### 6.3 Gateway-Side Reconnect

```
Gateway behavior:
  - Maintains persistent connection to relay
  - If relay disconnects → immediate reconnect with backoff
  - Queues commands for phones during disconnect
  - Gateway is "always online" server, not behind NAT
```

---

## 7. CGNAT & Firewall Considerations

### 7.1 Why Outbound-from-Phone Solves NAT

```
Traditional (push model - fails):
  Server → Phone: port 18791
  NAT blocks: no inbound from internet

Relay (pull model - works):
  Phone → Relay: wss:// (outbound HTTPS port 443)
  NAT allows: established connections can reply
  Relay has public IP: always reachable
```

**CGNAT-compatible**: Phone only needs outbound internet (like browsing).

### 7.2 Mobile Data Specifics

**Challenges:**
- Connection drops when app backgrounded
- IP changes on network switch (WiFi ↔ mobile)
- Carrier-grade NAT on mobile data

**Mitigations:**
```
1. App foreground service + wake lock for critical connections
2. Connect on WiFi AND mobile simultaneously (dual connection)
3. Fast reconnect on IP change (same device_id reconnects)
4. UDP consideration: QUIC for lower latency (future)
```

### 7.3 Relay Availability

```
Relay must be:
  - Publicly reachable (public IP or port-forwarded)
  - Umbrel: exposed via Tor hidden service OR
           directly on LAN with port-forward
  - High availability: DNS-based failover (future)
```

---

## 8. Umbrel Deployment

### 8.1 Docker Compose

```yaml
version: '3.8'
services:
  relay:
    image: openclaw/phone-relay:latest
    container_name: openclaw-relay
    restart: unless-stopped
    ports:
      - "18792:18792"  # WebSocket port
    volumes:
      - ./data:/data
    environment:
      - RELAY_PORT=18792
      - RELAY_AUTH_TOKEN=${RELAY_AUTH_TOKEN}
      - MESSAGE_TTL=300  # 5 minutes
      - HEARTBEAT_INTERVAL=30
      - HEARTBEAT_TIMEOUT=90
    networks:
      - default

networks:
  default:
    name: umbrel-network
```

### 8.2 Data Directory

```
./data/
├── device_registry.json   # device_id → auth mapping
├── sessions/              # Active connections
└── message_queue/         # Offline messages
```

---

## 9. Error Handling

| Scenario | Detection | Recovery |
|----------|-----------|----------|
| Phone disconnects | Relay: no heartbeat 90s | Phone auto-reconnects |
| Gateway disconnects | Phone: no pong 30s | Phone retries relay connect |
| Relay crash | Both reconnect | Messages queued, no permanent loss |
| Mobile data drop | Phone: TCP error | Exponential backoff reconnect |
| Auth token stolen | Relay detects invalid token | Reject, notify gateway |

---

## 10. Security Considerations

1. **E2EE mandatory** - Relay is untrusted, blind relay
2. **Device auth tokens** - HMAC-SHA256, not plaintext
3. **Rate limiting** - Prevent brute force on auth
4. **Message signing** - Prevent tampering in transit
5. **Session isolation** - Phone can't see other phones' data
6. **Gateway auth** - Separate token for gateway access

---

## 11. Alternative Approaches Considered

### 11.1 DTLS (Direct Peer-to-Peer)
- Pros: No relay needed, true P2P
- Cons: Complex NAT traversal, CGNAT still problematic
- **Verdict**: Relay pattern more reliable for mobile

### 11.2 WebRTC
- Pros: Built-in NAT traversal, browser native
- Cons: Signaling server still needed, complex setup
- **Verdict**: Overkill for command/response pattern

### 11.3 Raw TCP with keepalive
- Pros: Lower overhead than WebSocket
- Cons: Mobile networks throttle long-lived TCP
- **Verdict**: WebSocket over TLS more robust

---

## 12. Implementation Priority

### Phase 1 (MVP)
- [x] WebSocket relay core
- [x] Device registration/auth
- [x] Basic command forwarding
- [x] Phone auto-reconnect

### Phase 2
- [ ] E2EE encryption
- [ ] Offline message queue
- [ ] Gateway connection management

### Phase 3
- [ ] Multi-phone support
- [ ] Connection quality metrics
- [ ] HA relay setup

---

## 13. Summary

| Aspect | Decision |
|--------|----------|
| **Protocol** | WebSocket over TLS (wss://) |
| **Connection model** | Phone → Relay (outbound) |
| **Encryption** | E2EE (X25519 + AES-256-GCM), relay is blind |
| **Reconnect** | Exponential backoff + jitter, 30s grace period |
| **NAT/CGNAT** | Solved: outbound from phone |
| **Mobile data** | Auto-reconnect, dual WiFi/mobile (future) |
| **Deployment** | Docker on Umbrel, port 18792 |

**Key insight**: By making the phone the initiator, we eliminate all inbound NAT/firewall issues. The relay becomes a simple message broker that never sees encrypted content.
