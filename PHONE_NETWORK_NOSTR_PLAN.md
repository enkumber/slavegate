# Phone Network v2 — Nostr Relay Architecture

## Viziune
Înlocuim complet stiva WireGuard + Cloudflare tunnel + push-based WebSocket cu un pattern bazat pe **Nostr protocol**. Telefonul și serverul comunică exclusiv prin Nostr events, via **dual relay privat** (Umbrel primar + Umbrel secundar). Zero VPN, zero tunnel, zero port forwarding.

## Status
- **Reviewed by:** ATLAS (PM) + FORGE (Tech Lead) — 2026-04-03
- **Verdict:** ✅ Aprobat cu condiții (toate încorporate mai jos)
- **Estimare realistă:** 4-5 săptămâni (21-26 zile)
- **Timeline buffer:** +40% față de estimarea inițială

---

## Arhitectura curentă (v1) — CE ELIMINĂM

```
OpenClaw → REST API → phone-network-server → WebSocket direct → Telefon
                                                  ↑
                                    WireGuard tunnel / Cloudflare relay
                                    (CGNAT, firewall, mobile data issues)
```

**Probleme:**
- WireGuard per device = mentenanță, config, debugging
- Cloudflare tunnel = layer extra de fail
- WsServer custom = protocol proprietar, heartbeat custom, auth custom
- Port forwarding, NAT traversal = bătaie de cap constantă
- Fiecare device nou = VPN config + tunnel setup

---

## Arhitectura nouă (v2) — CE CONSTRUIM

```
┌──────────────────────────────────────────────────┐
│                    UMBREL                         │
│                                                  │
│  ┌─────────────┐    ┌──────────────────────────┐ │
│  │ Nostr Relay │◄───│ Phone Network Server     │ │
│  │ (app exist) │    │ (Nostr client + REST API │ │
│  │ PRIMAR      │    │  + Dashboard + Business  │ │
│  │             │    │  Logic)                  │ │
│  └──────┬──────┘    └──────────────────────────┘ │
│         │                      ▲                  │
│         │              container networking       │
│         │                      │                  │
│  ┌──────┴──────┐    ┌──────────┴───────────────┐ │
│  │ OpenClaw    │    │ PostgreSQL + Redis        │ │
│  │ (app)       │────│ (existente)              │ │
│  └─────────────┘    └──────────────────────────┘ │
└──────────────────────────────────────────────────┘
         ▲ WSS outbound
         │
    ┌────┴─────┐  ┌──────────┐  ┌──────────┐
    │ Telefon 1│  │ Telefon 2│  │ Telefon N│
    │ (Nostr   │  │ (Nostr   │  │ (Nostr   │
    │  client) │  │  client) │  │  client) │
    └──────────┘  └──────────┘  └──────────┘

┌──────────────────────────────────────────────────┐
│              UMBREL 2 (BACKUP)                   │
│  ┌─────────────┐                                 │
│  │ Nostr Relay │ ← telefoane + server se          │
│  │ SECUNDAR    │   conectează și aici              │
│  └─────────────┘                                 │
└──────────────────────────────────────────────────┘
```

---

## Principii de design

1. **Nostr relay-ul Umbrel e infrastructură** — nu-l empachetăm, nu-l duplicăm
2. **phone-network-server devine Nostr client** — publică și ascultă events
3. **Android app devine Nostr client** — publică și ascultă events
4. **Tot ce există ca business logic rămâne** — comenzi, joburi, workflows, dashboard, accounts, canary, OTA, skill-updater, vision, data-pipeline
5. **Eliminăm complet:** WireGuard module, Cloudflare tunnel, WsServer custom, direct WebSocket
6. **E2EE din ziua 1** — NIP-44 encryption pe toate mesajele command/response
7. **Dual relay din start** — Umbrel primar + Umbrel secundar; telefoanele se conectează la ambele simultan
8. **NIP-40 expiration** — toate events au TTL 5 min pentru auto-cleanup pe relay
9. **Job timeout handler** — server trackuiește jobs pending, fail dacă nu vine result în X secunde
10. **Feature flag** — `NOSTR_ENABLED=true/false` pentru tranziție graduală

---

## Nostr Protocol Design

### Identități (keypairs)

| Entitate | Keypair | Stocare |
|----------|---------|---------|
| **Server** (phone-network-server) | secp256k1 keypair | `.env` sau Umbrel secrets |
| **Fiecare telefon** | secp256k1 keypair | Android Keystore (hardware-backed) |
| **Dashboard user** | derivat din server keypair | Server-side |

### Event Kinds (custom, range 20000-29999 ephemeral)

| Kind | Direcție | Descriere | NIP-44 Encrypted |
|------|----------|-----------|:---:|
| `21000` | Server → Device | **JOB_DISPATCH** — trimite comandă | ✅ |
| `21001` | Device → Server | **JOB_RESULT** — răspuns la comandă | ✅ |
| `21002` | Device → Server | **HEARTBEAT** — health report periodic | ✅ |
| `21003` | Server → Device | **KILL_SWITCH** — oprire de urgență | ✅ |
| `21004` | Server → Device | **OTA_UPDATE** — push APK nou | ✅ |
| `21010` | Device → Server | **DEVICE_HELLO** — device online, cere înregistrare | ✅ |
| `21011` | Server → Device | **DEVICE_ACK** — server confirmă device-ul | ✅ |
| `21012` | Server → Device | **DEVICE_REJECT** — server refuză device-ul | ❌ |
| `21020` | Device → Server | **VISION_REQUEST** — cere analiză vizuală | ✅ |
| `21021` | Server → Device | **VISION_RESULT** — răspuns analiză vizuală | ✅ |

### Event Structure

```json
{
  "kind": 21000,
  "pubkey": "<server_pubkey>",
  "created_at": 1712345678,
  "tags": [
    ["p", "<device_pubkey>"],
    ["d", "<device_id>"],
    ["job", "<job_id>"]
  ],
  "content": "<NIP-44 encrypted JSON payload>",
  "sig": "<schnorr_signature>"
}
```

### Tag Conventions

| Tag | Utilizare |
|-----|-----------|
| `p` | Pubkey-ul destinatarului (pentru routing) |
| `d` | Device ID (UUID, pentru lookup în DB) |
| `job` | Job ID (pentru corelarea request/response) |
| `wf` | Workflow ID (dacă job-ul face parte dintr-un workflow) |
| `t` | Message type hint (pentru filtrare rapidă fără decriptare) |

### Subscription Filters

**Server-ul subscrie la:**
```json
{
  "kinds": [21001, 21002, 21010, 21020],
  "#p": ["<server_pubkey>"],
  "since": <now - 300>
}
```

**Telefonul subscrie la:**
```json
{
  "kinds": [21000, 21003, 21004, 21011, 21012, 21021],
  "#p": ["<device_pubkey>"],
  "since": <now - 300>
}
```

---

## Componente de modificat

### 1. phone-network-server — Transport Layer Swap

**Ce se șterge:**
| Fișier/Modul | Motiv |
|-------------|-------|
| `src/ws/ws.server.ts` | Înlocuit complet de Nostr client |
| `src/modules/wireguard/` | Eliminat — nu mai e nevoie de VPN |
| WireGuard references în `routes.ts` | Endpoints `/wireguard/*`, `/devices/:id/wg-config` |
| WireGuard references în `ws.server.ts` | `autoPushWgConfig`, `WG_CONFIG`, `WG_CONFIG_ACK` |
| Cloudflare relay logic | Headers `cf-connecting-ip` etc. |

**Ce se creează:**
| Fișier | Descriere |
|--------|-----------|
| `src/nostr/client.ts` | Nostr client — conectare la relay, publish/subscribe |
| `src/nostr/keys.ts` | Server keypair management (load/generate/store) |
| `src/nostr/encryption.ts` | NIP-44 encrypt/decrypt wrapper |
| `src/nostr/event-kinds.ts` | Constants pentru custom event kinds |
| `src/nostr/device-registry.ts` | Mapare pubkey ↔ deviceId, online tracking |
| `src/nostr/message-router.ts` | Rutare events primite → handlere existente |

**Ce se modifică:**
| Fișier | Modificare |
|--------|-----------|
| `src/index.ts` | Înlocuiește `wsServer.attach(httpServer)` cu `nostrClient.connect(relayUrl)` |
| `src/api/routes.ts` | `wsServer.sendJob()` → `nostrClient.publishJob()`. Elimină endpoints WireGuard. |
| `src/api/hydra-routes.ts` | `wsServer.sendJob()` → `nostrClient.publishJob()` |
| `src/modules/dispatcher/dispatcher.service.ts` | Actualizează `dispatch()` să folosească Nostr |
| `src/modules/devices/devices.service.ts` | Online tracking via Nostr subscription, nu WebSocket Map |
| `src/modules/auth/auth.service.ts` | ECDSA challenge-response → Nostr-native (pubkey = identitate) |
| `src/modules/observability/metrics.ts` | Metrici adaptate pentru Nostr (connected devices via subscriptions) |

**Mapping WsServer → Nostr:**

| WsServer (v1) | Nostr (v2) | Note |
|---------------|-----------|------|
| `ws.on('connection')` | `relay.on('event', kind=21010)` | Device HELLO |
| `sendJob(deviceId, payload)` | `publish(kind=21000, p=devicePubkey, content=encrypted)` | |
| `handleJobResult(payload)` | `on('event', kind=21001)` → `dispatcherService.handleJobResult()` | |
| `handleHeartbeat(payload)` | `on('event', kind=21002)` → `devicesService.updateHealth()` | |
| `sendKillSwitch(deviceId)` | `publish(kind=21003, p=devicePubkey)` | |
| `broadcastOta(payload)` | `publish(kind=21004)` per device pubkey | |
| `handleVisionRequest` | `on('event', kind=21020)` → `visionService` → `publish(kind=21021)` | |
| `isDeviceConnected(id)` | `deviceRegistry.isOnline(id)` (tracking via heartbeat recency) | |
| `connections Map` | `deviceRegistry` (pubkey→deviceId map + lastSeen timestamp) | |
| ECDSA challenge-response | **Eliminat** — pubkey IS identitate (Nostr-native) | |
| Protocol ping/pong 15s | **Eliminat** — relay-ul gestionează | |
| Application PING/PONG | Heartbeat event (kind=21002) every 30s | |
| Rate limiter | Păstrat la nivel de REST API; relay-ul poate avea rate limits proprii | |

### 2. Android App — WsClient → NostrClient

**Ce se șterge:**
| Fișier | Motiv |
|--------|-------|
| `WsClient.kt` | Înlocuit complet de NostrClient |
| `WireGuardManager.kt` | Eliminat — fără VPN |
| `NetworkLockManager.kt` | Probabil nu mai e necesar fără WG |

**Ce se creează:**
| Fișier | Descriere |
|--------|-----------|
| `nostr/NostrClient.kt` | Client Nostr — connect to relay(s), publish/subscribe |
| `nostr/NostrKeys.kt` | Keypair management (Android Keystore, secp256k1) |
| `nostr/NostrEncryption.kt` | NIP-44 encryption/decryption |
| `nostr/EventKinds.kt` | Constants matching server kinds |
| `nostr/MessageHandler.kt` | Rutare events → JobExecutor, HealthMonitor etc. |

**Ce se modifică:**
| Fișier | Modificare |
|--------|-----------|
| `AgentForegroundService.kt` | `WsClient` → `NostrClient`. Lifecycle management. |
| `JobExecutor.kt` | Primește jobs din Nostr events în loc de WS messages |
| `HealthMonitor.kt` | Trimite heartbeat ca Nostr event |
| `MainActivity.kt` | UI: afișează relay connection status, pubkey |
| `build.gradle` | Adaugă dependency nostr library (ex: `nostr-sdk-android`) |

**Mapping WsClient → NostrClient:**

| WsClient (v1) | NostrClient (v2) |
|---------------|-----------------|
| `connect()` → WebSocket handshake | `connect()` → relay WSS + subscribe |
| `sendAuthMessage()` → register + ECDSA | `publishHello()` → kind=21010 (pubkey IS auth) |
| `handleMessage("JOB_DISPATCH")` | `onEvent(kind=21000)` → decrypt → JobExecutor |
| `send(ws, "JOB_RESULT", ...)` | `publish(kind=21001, encrypted)` |
| `sendHeartbeat()` | `publish(kind=21002, encrypted)` |
| `scheduleReconnect()` + backoff | **Same** — reconnect la relay cu backoff |
| `keepAliveJob` (PING/PONG) | Relay-managed + heartbeat events |
| `signNonce()` | **Eliminat** — Nostr semnează nativ |
| `ensureKeyPair()` EC P-256 | `ensureKeyPair()` secp256k1 (Nostr-native) |
| Connection states enum | **Same** — DISCONNECTED→CONNECTING→CONNECTED |

### 3. Umbrel App Package

**Locație:** `/data/.openclaw/workspace-phone-network-umbrel/`

```
phone-network-umbrel/
├── docker-compose.yml          # phone-network-server + PostgreSQL + Redis
├── Dockerfile                  # Build phone-network-server
├── umbrel-app.yml              # Umbrel metadata
├── exports.sh                  # Export env vars for inter-app communication
├── .env.sample                 # Template env
├── README.md                   # Installation + usage docs
└── scripts/
    ├── generate-keys.sh        # Generate Nostr keypair on first run
    └── migrate.sh              # DB migrations
```

**docker-compose.yml key points:**
- `phone-network-server` container cu Node.js
- `postgres` container (sau shared Umbrel DB)
- `redis` container (sau shared)
- Network: bridge cu access la Nostr relay container
- `NOSTR_RELAY_URL=ws://nostr-relay:7777` (inter-container)
- Dashboard exposed pe port configurat (ex: 18791)
- **NU include Nostr relay** — folosește cel existent

**umbrel-app.yml:**
```yaml
manifestVersion: 1.1
id: phone-network
name: Phone Network
tagline: Remote phone management via Nostr
category: automation
version: 2.0.0
port: 18791
description: >
  Control and manage Android phones remotely through Nostr protocol.
  Requires Nostr Relay app to be installed.
developer: Dan
website: ""
dependencies:
  - nostr-relay    # Umbrel inter-app dependency
repo: ""
support: ""
gallery: []
releaseNotes: >
  v2.0.0: Complete rewrite using Nostr protocol.
  No more WireGuard, no more tunnels.
```

### 4. OpenClaw Integration

**Cum comunică OpenClaw cu Phone Network pe Umbrel:**
- OpenClaw e pe Umbrel ca app separat
- Comunică via **REST API** (container networking): `http://phone-network:18791/api/...`
- Autentificare: `X-Api-Key` header (existent)
- **OpenClaw NU are nevoie de Nostr client** — trimite comenzi prin REST, serverul le transformă în Nostr events

---

## Nostr Libraries

### Server (TypeScript/Node.js)
- **`nostr-tools`** — cel mai folosit, lightweight, pur TypeScript
  - `getPublicKey()`, `finalizeEvent()`, `nip44.encrypt/decrypt()`
  - WebSocket relay connection built-in
  - ~50KB, zero native deps
  - npm: `nostr-tools@^2.x`

### Android (Kotlin)
- **`nostr-sdk` (rust-nostr bindings)** — Kotlin/Android bindings peste Rust core
  - Mature, folosit de Amethyst și alte clienți majore
  - Client connection, key management, NIP-44 built-in
  - Maven: `io.github.nickvlass:nostr-sdk-android`
- **Alternativă:** `nostrino` (pur Kotlin, mai simplu dar mai puțin features)

### Recomandare
- Server: **nostr-tools** (lightweight, TypeScript native)
- Android: **rust-nostr SDK** (battle-tested, hardware keystore compat)

---

## Auth Simplification

### V1 (actual) — Complex
```
Device → HELLO (IMEI + publicKeyPem)
Server → CHALLENGE (nonce)
Device → CHALLENGE_RESPONSE (ECDSA signature)
Server → HELLO_ACK (authenticated)
+ Token management
+ Revocation logic
+ Pending approval polling loop (30s × 60 = 30min)
```

### V2 (Nostr) — Simplu
```
Device → DEVICE_HELLO event (kind=21010, pubkey=identity)
Server → verifică pubkey în device registry
  → known + approved: DEVICE_ACK (kind=21011)
  → known + blocked: DEVICE_REJECT (kind=21012)
  → unknown: DEVICE_ACK cu status "pending" → admin aprobă în dashboard
```

**Pubkey IS identity.** Nu mai e nevoie de:
- ECDSA challenge-response (Nostr events sunt semnate nativ cu Schnorr)
- Token management
- IMEI ca identifier primar (pubkey e unic per device)
- Polling loop for approval (device subscrie la kind=21011/21012, primește instant)

**Device registry DB:**
```sql
ALTER TABLE devices ADD COLUMN nostr_pubkey TEXT UNIQUE;
-- IMEI rămâne ca metadata, nu ca auth identifier
-- publicKeyPem eliminat (înlocuit de nostr_pubkey)
-- challenge/nonce columns eliminate
```

---

## Migration Strategy

### Backward Compatibility — ZERO

Tăiem v1 complet. Motivele:
1. WireGuard + WebSocket direct + Nostr simultan = complexitate imensă
2. Toate telefoanele sunt sub controlul nostru — putem reinstala APK
3. Server-ul se deployează fresh pe Umbrel
4. DB migration curată (adaugă `nostr_pubkey`, elimină coloane WG)

### Migration Steps
1. **Server:** deploy v2 pe Umbrel, DB migration
2. **Telefoane:** push OTA cu APK v2 (sau reinstall manual primele)
3. **OpenClaw:** update REST API endpoint URL (Umbrel container networking)
4. **Shutdown:** oprește serverul vechi + WireGuard + Cloudflare tunnel

---

## Ordine de implementare

### Sprint 1: Nostr Foundation (Server-side) — 4-5 zile
1. [x] Design event kinds și protocol (acest document)
2. [ ] Implementează `src/nostr/keys.ts` — server keypair
3. [ ] Implementează `src/nostr/client.ts` — connect to DUAL relay (primar + secundar), publish, subscribe
4. [ ] Implementează `src/nostr/encryption.ts` — NIP-44 wrapper
5. [ ] Implementează `src/nostr/event-kinds.ts` — constants + NIP-40 expiration tags
6. [ ] Implementează `src/nostr/device-registry.ts` — pubkey ↔ deviceId + online tracking via heartbeat
7. [ ] Implementează `src/nostr/message-router.ts` — event → handler mapping
8. [ ] Implementează kind `21005` CONFIG_PUSH (rate limits, feature flags)
9. [ ] Unit tests pentru Nostr layer

### Sprint 2: Server Integration — 5-6 zile
10. [ ] Modifică `index.ts` — Nostr client startup (dual relay URLs from env)
11. [ ] Modifică `routes.ts` — swap `wsServer` → `nostrClient` (34 locuri)
12. [ ] Modifică `hydra-routes.ts` — swap `wsServer` → `nostrClient`
13. [ ] Modifică `dispatcher.service.ts` — dispatch via Nostr
14. [ ] **Job timeout handler** — publish job → timer → fail dacă nu vine kind=21001 în X secunde
15. [ ] **Rate limiting per-pubkey** în message-router
16. [ ] Modifică `devices.service.ts` — online tracking via heartbeat timestamp (nu WebSocket Map)
17. [ ] Modifică `auth.service.ts` — simplify to pubkey registry (elimină ECDSA challenge)
18. [ ] **Feature flag** `NOSTR_ENABLED` env var pentru tranziție graduală
19. [ ] DB migration: `nostr_pubkey`, `nostr_server_keys`, `nostr_event_log`, cleanup WG columns
20. [ ] Elimină `ws/ws.server.ts`, `modules/wireguard/`
21. [ ] Integration tests cu relay local

### Sprint 3a: Android NostrClient Standalone — 3-4 zile
22. [ ] Adaugă `nostr-sdk-android` dependency (verificat API 29+)
23. [ ] Implementează `nostr/NostrKeys.kt` — secp256k1 keypair (software-backed, documentat risc)
24. [ ] Implementează `nostr/NostrClient.kt` — connect DUAL relay, publish, subscribe
25. [ ] Implementează `nostr/NostrEncryption.kt` — NIP-44
26. [ ] Implementează `nostr/EventKinds.kt` — constants
27. [ ] Implementează `nostr/MessageHandler.kt` — event routing
28. [ ] **Device re-enrollment flow** — nouă keypair secp256k1, admin re-aprobă în dashboard
29. [ ] Test standalone cu relay real (fără a elimina WsClient încă)

### Sprint 3b: Android Swap Complet — 3 zile
30. [ ] Modifică `AgentForegroundService.kt` — lifecycle cu NostrClient (verificat memory leaks, Doze mode)
31. [ ] Modifică `JobExecutor.kt` — primește/trimite prin Nostr
32. [ ] Modifică `HealthMonitor.kt` — heartbeat via Nostr (30s interval)
33. [ ] Elimină `WsClient.kt`, `WireGuardManager.kt`, `NetworkLockManager.kt`
34. [ ] Build APK v2, test pe un device

### Sprint 4: Umbrel Packaging — 3-4 zile
35. [ ] Creează structura Umbrel app
36. [ ] Dockerfile — multi-stage build phone-network-server
37. [ ] docker-compose.yml — services, networking cu acces la AMBELE relay-uri
38. [ ] umbrel-app.yml — metadata, dependency pe nostr-relay
39. [ ] scripts/generate-keys.sh — first-run keypair
40. [ ] scripts/migrate.sh — DB migrations
41. [ ] `nostr_event_log` table + auto-cleanup
42. [ ] `nostr_server_keys` rotation support (column `rotated_at`)
43. [ ] Test deployment pe Umbrel

### Sprint 5: Integration & Hardening — 3-4 zile
44. [ ] End-to-end test: OpenClaw → REST → Server → Nostr (dual relay) → Device → Response
45. [ ] Multi-device test (3+ telefoane simultan pe dual relay)
46. [ ] Reconnect/disconnect stress test (kill relay primar, verifică fallback pe secundar)
47. [ ] OTA push through Nostr
48. [ ] Dashboard verificare — toate funcțiile existente merg
49. [ ] **Verificare că TOATE device-urile au APK v2 înainte de shutdown v1**
50. [ ] Monitoring/alerting adaptare
51. [ ] Documentation finală

---

## Detalii tehnice

### Nostr Client (Server — TypeScript)

```typescript
// src/nostr/client.ts
import { SimplePool, finalizeEvent, getPublicKey } from 'nostr-tools';
import { encrypt, decrypt } from 'nostr-tools/nip44';

class NostrPhoneClient {
  private pool: SimplePool;
  private sk: Uint8Array;           // server secret key
  private pk: string;               // server public key (hex)
  private relayUrls: string[];
  private deviceRegistry: Map<string, string>; // pubkey → deviceId

  constructor(sk: Uint8Array, relayUrls: string[]) {
    this.pool = new SimplePool();
    this.sk = sk;
    this.pk = getPublicKey(sk);
    this.relayUrls = relayUrls;
    this.deviceRegistry = new Map();
  }

  async connect(): Promise<void> {
    // Subscribe to device events
    this.pool.subscribeMany(this.relayUrls, [
      {
        kinds: [21001, 21002, 21010, 21020],
        '#p': [this.pk],
        since: Math.floor(Date.now() / 1000) - 300,
      }
    ], {
      onevent: (event) => this.handleEvent(event),
    });
  }

  async publishJob(devicePubkey: string, jobId: string, payload: object): Promise<void> {
    const encrypted = encrypt(JSON.stringify(payload), this.sk, devicePubkey);
    const event = finalizeEvent({
      kind: 21000,
      tags: [
        ['p', devicePubkey],
        ['job', jobId],
      ],
      content: encrypted,
      created_at: Math.floor(Date.now() / 1000),
    }, this.sk);
    await Promise.any(this.pool.publish(this.relayUrls, event));
  }

  private async handleEvent(event: NostrEvent): Promise<void> {
    const decrypted = decrypt(event.content, this.sk, event.pubkey);
    const payload = JSON.parse(decrypted);

    switch (event.kind) {
      case 21001: // JOB_RESULT
        await this.handleJobResult(event.pubkey, payload);
        break;
      case 21002: // HEARTBEAT
        await this.handleHeartbeat(event.pubkey, payload);
        break;
      case 21010: // DEVICE_HELLO
        await this.handleDeviceHello(event.pubkey, payload);
        break;
      case 21020: // VISION_REQUEST
        await this.handleVisionRequest(event.pubkey, payload);
        break;
    }
  }
}
```

### Nostr Client (Android — Kotlin)

```kotlin
// nostr/NostrClient.kt
class NostrClient(
    private val relayUrls: List<String>,
    private val executor: JobExecutor,
    private val healthMonitor: HealthMonitor,
    private val scope: CoroutineScope,
) {
    private lateinit var keys: Keys           // nostr-sdk Keys
    private lateinit var client: Client       // nostr-sdk Client

    fun connect() {
        keys = loadOrGenerateKeys()
        client = Client(keys.signer())

        relayUrls.forEach { url ->
            client.addRelay(url)
        }
        client.connect()

        // Subscribe to server events for this device
        val filter = Filter()
            .kinds(listOf(21000, 21003, 21004, 21011, 21012, 21021))
            .pubkeys(listOf(keys.publicKey()))
            .since(Timestamp.now() - 300u)

        client.subscribe(listOf(filter)) { event ->
            scope.launch { handleEvent(event) }
        }

        // Announce online
        publishHello()
    }

    private suspend fun handleEvent(event: Event) {
        val decrypted = nip44Decrypt(event.content, keys.secretKey(), event.pubkey)
        val payload = JSONObject(decrypted)

        when (event.kind.asU16()) {
            21000 -> handleJobDispatch(payload)    // → JobExecutor
            21003 -> handleKillSwitch(payload)
            21004 -> handleOtaUpdate(payload)
            21011 -> handleDeviceAck(payload)
            21012 -> handleDeviceReject(payload)
            21021 -> handleVisionResult(payload)
        }
    }
}
```

### Heartbeat & Online Detection

**V1:** WebSocket connection = online. Disconnect = offline.
**V2:** Heartbeat events (kind=21002) every 30s. Device considered offline if no heartbeat in 90s.

```typescript
// src/nostr/device-registry.ts
class DeviceRegistry {
  private lastSeen = new Map<string, number>(); // pubkey → timestamp
  private OFFLINE_THRESHOLD_MS = 90_000; // 3x heartbeat interval

  markSeen(pubkey: string): void {
    this.lastSeen.set(pubkey, Date.now());
  }

  isOnline(pubkey: string): boolean {
    const last = this.lastSeen.get(pubkey);
    if (!last) return false;
    return Date.now() - last < this.OFFLINE_THRESHOLD_MS;
  }

  getOnlineDevices(): string[] {
    const now = Date.now();
    return [...this.lastSeen.entries()]
      .filter(([_, ts]) => now - ts < this.OFFLINE_THRESHOLD_MS)
      .map(([pk]) => pk);
  }
}
```

### Multi-Relay Redundancy (Viitor)

Device-ul se poate conecta la mai multe relay-uri simultan:
1. Relay privat Umbrel (primary)
2. 1-2 relay-uri publice (fallback)

Dacă relay-ul Umbrel pică, comenzile ajung prin relay public. Server-ul ascultă pe toate relay-urile.

---

## DB Migration

```sql
-- Migration: v2_nostr
-- Add Nostr pubkey to devices
ALTER TABLE devices ADD COLUMN nostr_pubkey TEXT UNIQUE;

-- Remove WireGuard columns (no longer needed)
ALTER TABLE devices DROP COLUMN IF EXISTS wireguard_peer_id;
ALTER TABLE devices DROP COLUMN IF EXISTS wireguard_ip;

-- Remove auth challenge columns (Nostr-native auth)
ALTER TABLE devices DROP COLUMN IF EXISTS challenge_nonce;
ALTER TABLE devices DROP COLUMN IF EXISTS challenge_expires_at;
ALTER TABLE devices DROP COLUMN IF EXISTS public_key_pem;

-- Add index for pubkey lookups
CREATE INDEX IF NOT EXISTS idx_devices_nostr_pubkey ON devices(nostr_pubkey);

-- Server keypair storage
CREATE TABLE IF NOT EXISTS nostr_server_keys (
  id TEXT PRIMARY KEY DEFAULT 'default',
  secret_key_encrypted TEXT NOT NULL,  -- encrypted with CREDENTIAL_ENCRYPTION_KEY
  public_key TEXT NOT NULL,
  created_at TIMESTAMPTZ DEFAULT NOW()
);
```

---

## Riscuri și mitigări

| Risc | Impact | Mitigare |
|------|--------|----------|
| Nostr relay Umbrel pică | Telefoanele pierd conexiune | Multi-relay (Sprint viitor) + auto-restart |
| Latență relay vs WebSocket direct | Comenzi mai lente cu ~50-100ms | Neglijabil pentru use case-ul nostru |
| secp256k1 vs P-256 pe Android | Android Keystore suportă P-256 nativ, nu secp256k1 | nostr-sdk gestionează key storage (software-backed) |
| Library maturity (nostr-sdk-android) | Posibile bugs | Alternativă: implementare manuală cu bitcoinj |
| Relay storage fills up | Relay devine lent | Ephemeral events (kind 20000+) + relay cleanup |
| NIP-44 compatibility | Versiuni diferite client/server | Pin version nostr-tools + nostr-sdk |

---

## Metrici de succes

- [ ] Zero WireGuard config per device
- [ ] Zero tunnel/port forwarding setup
- [ ] Device online detection < 90s latency
- [ ] Job dispatch → result < 2s (relay overhead < 100ms)
- [ ] E2EE pe toate mesajele command/response
- [ ] Dashboard funcțional 100% pe Umbrel
- [ ] OTA push funcțional prin Nostr
- [ ] 10+ devices simultan fără degradare

---

## Fișiere referință (codebase actual)

| Fișier | Rol actual | Ce se întâmplă |
|--------|-----------|-----------------|
| `server/src/ws/ws.server.ts` | WebSocket server, auth, routing | **ȘTERS** — înlocuit de `nostr/` |
| `server/src/modules/wireguard/` | WireGuard provisioning | **ȘTERS** |
| `server/src/modules/auth/auth.service.ts` | ECDSA challenge, token mgmt | **SIMPLIFICAT** — pubkey registry |
| `server/src/api/routes.ts` | REST API | **MODIFICAT** — swap ws refs |
| `server/src/index.ts` | Bootstrap | **MODIFICAT** — Nostr startup |
| `android/WsClient.kt` | WebSocket client | **ȘTERS** — înlocuit de `NostrClient.kt` |
| `android/WireGuardManager.kt` | WireGuard tunnel | **ȘTERS** |
| `android/NetworkLockManager.kt` | Network lock for WG | **ȘTERS** |
| `android/AgentForegroundService.kt` | Service lifecycle | **MODIFICAT** — NostrClient |

---

*Plan creat: 2026-04-03*
*Autor: Nox (orchestrator) + Dan (arhitect)*
*Status: DRAFT — ready for review*
