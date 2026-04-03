# Sprint 1: Nostr Foundation (Server-side)
**Deadline:** 4-5 zile (din 2026-04-03)  
**Owner:** FORGE (tech lead) → VOLT/SPARK (implementare)  
**QA:** LENS | **Review:** ECHO

---

## Story 1.1 — Server Keypair Management
**File:** `src/nostr/keys.ts`  
**Assignee:** VOLT  
**Priority:** P0 (blocker pentru tot restul)

### Cerințe
- Generare keypair secp256k1 la first-run
- Stocare securizată în DB (tabel `nostr_server_keys`, `secret_key_encrypted` cu `CREDENTIAL_ENCRYPTION_KEY`)
- Fallback la `.env` `NOSTR_SECRET_KEY` pentru dev
- `loadOrGenerateServerKeys(): Promise<{ sk: Uint8Array; pk: string }>`
- Export public key la startup (logged, pentru device enrollment)

### Criteriu de done
- `loadOrGenerateServerKeys()` funcționează
- Key persistă după restart
- Unit test: generate, load, verify same key

---

## Story 1.2 — NIP-44 Encryption Wrapper
**File:** `src/nostr/encryption.ts`  
**Assignee:** VOLT  
**Priority:** P0

### Cerințe
- `encryptPayload(payload: object, senderSk: Uint8Array, recipientPk: string): string`
- `decryptPayload(content: string, recipientSk: Uint8Array, senderPk: string): object`
- Wraps `nostr-tools/nip44` `v2.encrypt` / `v2.decrypt`
- Aruncă erori clare pe decryptare eșuată (nu swallows)
- Pin explicit `nostr-tools@^2.7.x` în `package.json`

### Criteriu de done
- Encrypt → decrypt roundtrip testată
- Error handling pe conținut corupt
- Unit tests

---

## Story 1.3 — Event Kinds Constants + NIP-40
**File:** `src/nostr/event-kinds.ts`  
**Assignee:** SPARK  
**Priority:** P0

### Cerințe
- Export constants pentru toate kindurile: `KIND_JOB_DISPATCH = 21000`, etc.
- Helper `withExpiration(tags: string[][], ttlSeconds = 300): string[][]` — adaugă `["expiration", "<ts>"]` (NIP-40)
- Helper `makeEvent(kind, tags, content, sk)` — creează și semnează event cu NIP-40 expiration automat
- Toate kindurile din plan: 21000-21005, 21010-21012, 21020-21021

### Criteriu de done
- Toate kindurile exportate
- `withExpiration()` adaugă tag corect
- `makeEvent()` semnează și include expiration

---

## Story 1.4 — Device Registry
**File:** `src/nostr/device-registry.ts`  
**Assignee:** VOLT  
**Priority:** P0

### Cerințe
- `DeviceRegistry` class (în memorie + sync cu DB)
- `register(pubkey, deviceId)` — mapare pubkey → deviceId
- `lookupDeviceId(pubkey): string | null`
- `lookupPubkey(deviceId): string | null`
- `markSeen(pubkey)` — actualizează `last_seen_at`
- `isOnline(pubkey): boolean` — threshold 90s
- `getOnlineDevices(): string[]`
- Load din DB la startup (reconstituie din `devices.nostr_pubkey` + `last_seen_at`)

### Criteriu de done
- Register/lookup funcționează
- Online detection corectă (90s threshold)
- Load din DB la startup

---

## Story 1.5 — Nostr Client (Core)
**File:** `src/nostr/client.ts`  
**Assignee:** VOLT  
**Priority:** P0 — cel mai complex

### Cerințe
- `NostrPhoneClient` class
- Constructor: `(sk, relayUrls: string[])` — dual relay din config
- `connect()` — subscrie la `kinds: [21001, 21002, 21010, 21020]`, `#p: [serverPubkey]`, `since: now-300`
- `publishJob(devicePubkey, jobId, payload)` — kind=21000 cu NIP-40 + NIP-44
- `publishKillSwitch(devicePubkey)` — kind=21003
- `publishOta(devicePubkey, payload)` — kind=21004
- `publishDeviceAck(devicePubkey, status)` — kind=21011
- `publishDeviceReject(devicePubkey, reason)` — kind=21012
- `publishVisionResult(devicePubkey, jobId, result)` — kind=21021
- `publishConfigPush(devicePubkey, config)` — kind=21005
- `handleEvent(event)` intern → routează la MessageRouter
- Dual relay: conectare la ambele URL-uri simultan, `Promise.any()` pe publish
- Reconnect automat pe disconnect (cu exponential backoff 1s→60s)

### Criteriu de done
- Conectare la relay local testată
- Publish/subscribe roundtrip funcționează
- Dual relay: publică pe ambele, primește de la orice

---

## Story 1.6 — Message Router
**File:** `src/nostr/message-router.ts`  
**Assignee:** SPARK  
**Priority:** P1

### Cerințe
- `MessageRouter` class
- `route(event: NostrEvent)` → decriptează → deleghează la handler corect
- Handlers (stub pentru Sprint 1, implementate în Sprint 2):
  - `onJobResult(pubkey, payload)` — kind=21001
  - `onHeartbeat(pubkey, payload)` — kind=21002
  - `onDeviceHello(pubkey, payload)` — kind=21010
  - `onVisionRequest(pubkey, payload)` — kind=21020
- Rate limiting per pubkey: max 20 msg/s (configurable)
- Logging structurat pe fiecare event (kind, pubkey prefix, timestamp)

### Criteriu de done
- Routing corect pe kinduri
- Rate limiting funcționează
- Stubs handler documentate pentru Sprint 2

---

## Story 1.7 — DB Migration: Nostr Schema
**File:** `src/db/migrations/v2_nostr.sql`  
**Assignee:** SPARK  
**Priority:** P1

### Cerințe (exact din plan):
```sql
ALTER TABLE devices ADD COLUMN nostr_pubkey TEXT UNIQUE;
ALTER TABLE devices DROP COLUMN IF EXISTS wireguard_peer_id;
ALTER TABLE devices DROP COLUMN IF EXISTS wireguard_ip;
ALTER TABLE devices DROP COLUMN IF EXISTS challenge_nonce;
ALTER TABLE devices DROP COLUMN IF EXISTS challenge_expires_at;
ALTER TABLE devices DROP COLUMN IF EXISTS public_key_pem;
CREATE INDEX IF NOT EXISTS idx_devices_nostr_pubkey ON devices(nostr_pubkey);
CREATE TABLE IF NOT EXISTS nostr_server_keys (...);
CREATE TABLE IF NOT EXISTS nostr_event_log (...);  -- cu auto-cleanup 7 zile
```
Plus: migration runner integration în `src/db/migrate.ts`

### Criteriu de done
- Migration rulează fără erori pe schema existentă
- Rollback script disponibil

---

## Story 1.8 — Unit Tests & Integration Test Local
**Files:** `src/nostr/__tests__/`  
**Assignee:** LENS (scrie tests), VOLT (fixează)  
**Priority:** P1

### Cerințe
- Test keys.ts: generate, persist, reload
- Test encryption.ts: roundtrip, error handling
- Test event-kinds.ts: NIP-40 expiration tag
- Test device-registry.ts: register, lookup, isOnline
- Integration test local (cu relay local sau mock): publish → receive

### Criteriu de done
- Toate unit tests pass
- Integration test demonstrează end-to-end flow pe relay local

---

## Dependențe externe

```json
// package.json additions
{
  "dependencies": {
    "nostr-tools": "^2.7.0"
  },
  "devDependencies": {
    "@types/ws": "^8.x"
  }
}
```

---

## Definition of Done — Sprint 1

- [ ] Toate 8 stories completate
- [ ] `src/nostr/` folder există cu toate fișierele
- [ ] `npm run build` fără erori TypeScript
- [ ] Unit tests pass (`npm test`)
- [ ] ECHO a făcut code review
- [ ] LENS a aprobat QA
- [ ] FORGE a aprobat arhitectural

---

## Location
**Server codebase:** `/data/.openclaw/workspace-kraken/phone-network-server/`
**Nostr layer:** `/data/.openclaw/workspace-kraken/phone-network-server/src/nostr/`
