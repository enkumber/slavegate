# Phone Network — Umbrel App Plan

## Obiectiv
Modifică phone-network-server să funcționeze ca "relay" (telefonul inițiază conexiunea) și împachetează-l ca app Umbrel oficial.

---

## Problema actuală
- phone-network-server e push-based: server → telefon (nu merge behind NAT)
- Telefonul nu poate primi conexiuni inbound (CGNAT, firewall, mobile data)

## Soluția
- phone-network-server devine și WebSocket server (telefonul se conectează la el outbound)
- UN singur serviciu, nu relay separat
- phone-network-server = REST API (OpenClaw) + WebSocket (telefon)

---

## Componente de făcut

### 1. phone-network-server modificat
**Fișier:** `/data/.openclaw/workspace-kraken/phone-network-server/src/`

| Modificare | Descriere |
|------------|-----------|
| WebSocket server nou | Telefonul se conectează la el (outbound de pe telefon) |
| Device registry | Ţine minte ce telefon e conectat |
| Message forwarding | REST API ↔ WebSocket bridging |
| Heartbeat | Ping/pong pentru a ține conexiunea vie |
| Reconnect logic | Telefonul se reconectează automat |

**Port:** 18792 (WebSocket), 18791 (REST API — există deja)

### 2. Android App modificat (WsClient.kt)
**Fișier:** `/data/.openclaw/workspace-volt/phone-network/android-agent/app/src/main/kotlin/`

| Modificare | Descriere |
|------------|-----------|
| Client WebSocket | Telefonul inițiază conexiunea la phone-network-server |
| Exponential backoff | Reconectare automată |
| Heartbeat | Trimite ping-uri |

### 3. Umbrel App Packaging
**Locație:** `/data/.openclaw/workspace-phone-network-umbrel/`

```
phone-network-umbrel/
├── docker-compose.yml      # Service definition
├── Dockerfile              # Build phone-network-server
├── umbrel/
│   ├── app.yml             # Umbrel metadata (category, port, etc.)
│   ├── start.sh            # Start script
│   └── stop.sh             # Stop script
├── migrations/            # Umbrel required
├── defaults/
│   └── settings.json       # Default settings
└── README.md               # Installation docs
```

---

## Ordine de implementare

### Sprint 1: Core
1. [ ] Modifică phone-network-server — adaugă WebSocket server (port 18792)
2. [ ] Implementează device registry în phone-network-server
3. [ ] Implementează message forwarding (REST ↔ WebSocket)
4. [ ] Adaugă heartbeat mechanism (30s interval, 90s timeout)

### Sprint 2: Android
5. [ ] Modifică WsClient.kt — telefonul e client (se conectează la server)
6. [ ] Implementează reconnect cu exponential backoff
7. [ ] Build APK și test

### Sprint 3: Umbrel Packaging
8. [ ] Creează structura Umbrel app
9. [ ] Dockerfile — build phone-network-server
10. [ ] docker-compose.yml — networking, volumes
11. [ ] umbrel/app.yml — metadata
12. [ ] start.sh / stop.sh
13. [ ] Test deployment pe Umbrel

### Sprint 4: Integration
14. [ ] Integration testing
15. [ ] Configurare finală
16. [ ] Documentation

---

## Detalii tehnice

### WebSocket Server (phone-network-server)
```typescript
// Pornește pe port 18792
const wss = new WebSocketServer({ port: 18792 });

wss.on('connection', (ws, req) => {
  // Telefonul trimite la conectare:
  // { type: 'register', deviceId: '...', authToken: '...' }
  
  // Server confirmă:
  // { type: 'registered', deviceId: '...' }
  
  // Server trimite comenzi direct către telefon
  // Telefonul răspunde prin același WebSocket
});
```

### Message Flow
```
OpenClaw → REST API → phone-network-server → WebSocket → Telefon
     ↑                          ↓
     └────── Response ←──────────┘
```

### Umbrel App Metadata
```yaml
# umbrel/app.yml
id: phone-network
name: Phone Network
version: 2.0.0
category: automation
port: 18791  # REST API
websocket_port: 18792  # WebSocket
description: Control phones remotely via OpenClaw
```

### Persistence
Umbrel app pornește automat la boot — docker-compose `restart: unless-stopped`

---

## Fișiere de modificat

| Fișier | Acțiune |
|--------|---------|
| `/workspace-kraken/phone-network-server/src/ws.server.ts` | Modifică pentru relay pattern |
| `/workspace-kraken/phone-network-server/src/index.ts` | Adaugă WebSocket server |
| `/workspace-volt/phone-network/android-agent/app/.../WsClient.kt` | Schimbă din server în client |
| `/workspace-volt/phone-network/android-agent/app/build.gradle` | Upgrade version to 2.0 |

## Fișiere de creat (Umbrel)
```
/workspace-phone-network-umbrel/
├── docker-compose.yml
├── Dockerfile
├── umbrel/app.yml
├── umbrel/start.sh
├── umbrel/stop.sh
├── migrations/
├── defaults/settings.json
└── README.md
```

---

## Riscuri
- NAT traversal pe mobile data — testare necesară
- Reconnect storm după outage — exponential backoff previne
- Backward compatibility — v1 (push) trebuie să funcționeze în paralel

## TODO Forward
- [ ] E2EE encryption (X25519) — viitor
- [ ] Multiple device support — viitor
- [ ] Connection quality metrics — viitor
