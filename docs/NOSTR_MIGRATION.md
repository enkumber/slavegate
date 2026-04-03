# Nostr Migration — Phone Network

> **Sprint 5 — Integration & Hardening**
> Migration complete: WebSocket + WireGuard transport replaced by Nostr relay protocol.

---

## Summary

Phone Network previously used two transport layers:

| Layer | Old | New |
|-------|-----|-----|
| Device connectivity | WebSocket (`WsClient.kt`) | Nostr relay (NIP-44 encrypted events) |
| Network provisioning | WireGuard (`WireGuardManager.kt`, `wireguard/`) | Removed — Nostr handles routing |
| Network lock | `NetworkLockManager.kt` | Removed |

The new architecture eliminates the need for a persistent VPN tunnel. Devices subscribe to Nostr relays using their secp256k1 keypair, receive commands as encrypted NIP-44 events, and reply via the same channel.

WireGuard provisioning APIs remain in `src/ws/` and `src/api/routes.ts` as **legacy fallback** (reachable when `NOSTR_ENABLED=false`), but are not invoked in the default Nostr path.

---

## Architecture

```
┌─────────────┐     REST/HTTPS      ┌──────────────────────┐
│  OpenClaw   │ ─────────────────▶  │  Phone Network       │
│  (server)   │                     │  Server (Node.js)    │
└─────────────┘                     └──────────┬───────────┘
                                               │  publish / subscribe
                                    ┌──────────▼───────────┐
                                    │  Nostr Relay (dual)  │
                                    │  PRIMARY + SECONDARY │
                                    └──────────┬───────────┘
                                               │  NIP-44 encrypted events
                              ┌────────────────┼────────────────┐
                              │                │                │
                     ┌────────▼──────┐ ┌───────▼───────┐ ┌─────▼──────────┐
                     │ Android Agent │ │ Android Agent │ │ Android Agent  │
                     │   (device 1)  │ │   (device 2)  │ │   (device N)   │
                     └───────────────┘ └───────────────┘ └────────────────┘
```

---

## Server — New Components (`src/nostr/`)

| File | Role |
|------|------|
| `nostr-client.ts` | WebSocket connection to Nostr relay; REQ/EVENT/CLOSE handling |
| `nostr-adapter.ts` | Bridge between Nostr events and internal message bus |
| `keys.ts` | Server keypair management: `loadOrGenerateServerKeys()`, env `NOSTR_SECRET_KEY` |
| `encryption.ts` | NIP-44 encrypt/decrypt helpers (secp256k1 ECDH + ChaCha20) |
| `event-kinds.ts` | Kind constants: `21001` CMD_DISPATCH, `21002` HEARTBEAT, `21003` OTA, etc. |
| `device-registry.ts` | In-memory device pubkey ↔ deviceId registry, enrollment store |
| `message-router.ts` | Routes incoming Nostr events to handlers; rate-limiting (20 msg/s per pubkey) |

### Feature Flag

```
NOSTR_ENABLED=true   → Nostr transport active (default for new deployments)
NOSTR_ENABLED=false  → Falls back to legacy WebSocket path
```

---

## Android — New Components (`com.phonenetwork.nostr/`)

| Class | Role |
|-------|------|
| `NostrClient` | OkHttp WebSocket to relay; subscribe/publish NIP-44 events |
| `NostrKeys` | secp256k1 key generation & storage (EncryptedSharedPreferences) |
| `NostrEventKinds` | Kind constants mirroring server |
| `NostrMessageHandler` | Dispatches decrypted events to feature handlers (jobs, OTA, cloak, etc.) |
| `EnrollmentStore` | Persists enrollment payload: server pubkey, relay URLs, deviceId |

### Deleted Files

```
app/src/main/kotlin/com/phonenetwork/ws/WsClient.kt
app/src/main/kotlin/com/phonenetwork/wireguard/WireGuardManager.kt
app/src/main/kotlin/com/phonenetwork/wireguard/NetworkLockManager.kt
app/src/main/kotlin/com/phonenetwork/wireguard/  (directory)
```

> **Note:** References to `WsClient` in `DnsPrivacyApplier.kt` and `VisionClient.kt` are stale KDoc comments only (no actual code dependency). Safe to clean up in a future sprint.

---

## Environment Variables

### Server

```env
# Transport
NOSTR_ENABLED=true

# Relay endpoints
NOSTR_RELAY_PRIMARY=wss://relay.primary.example.com
NOSTR_RELAY_SECONDARY=wss://relay.secondary.example.com

# Optional: provide existing keypair (otherwise auto-generated and persisted)
NOSTR_SECRET_KEY=<hex-encoded 32-byte secret>
```

### Legacy (WireGuard, kept for fallback)

```env
WG_EASY_API=http://wireguard_app_1:51821
```

---

## Device Enrollment — QR Code v2

When `NOSTR_ENABLED=true`, the server generates a v2 enrollment QR payload:

```json
{
  "v": 2,
  "s": "<serverPubkey-hex>",
  "r": ["wss://relay.primary", "wss://relay.secondary"],
  "d": "<deviceId-uuid>"
}
```

- `v:2` distinguishes from legacy v1 (WireGuard config QR)
- Android parses this in `EnrollmentStore` and configures `NostrClient` accordingly
- Old v1 QR codes no longer function — **all devices must be re-enrolled**

---

## Security

### Transport Encryption

- **NIP-44** (secp256k1 ECDH + ChaCha20-Poly1305) for all device ↔ server messages
- Events on relay are opaque to relay operators
- Server authenticates device by NIP-04/44 signature verification (event.pubkey)

### Key Management

| Component | Storage | Notes |
|-----------|---------|-------|
| Server keypair | File (`nostr_keys.json`) or `NOSTR_SECRET_KEY` env | Regenerated on first start if absent |
| Android device keypair | `EncryptedSharedPreferences` (AES-256-GCM, Android Keystore-backed DEK) | Persists across app restarts |

### ⚠️ Known Risk: secp256k1 Not in Android Keystore

Android Keystore does not natively support secp256k1 curves. The device's Nostr private key is a software-managed key stored encrypted via `EncryptedSharedPreferences` (the encryption key itself lives in Android Keystore, but the secp256k1 key material is in app storage).

**Risk:** A sophisticated attacker with root access could extract the private key.

**Accepted:** Phone Network devices are physically controlled (company-owned, locked-down). This risk is documented and accepted. If future Android Keystore support for secp256k1 is added, keys should be migrated.

---

## Umbrel Deployment

Umbrel app definition and configuration: `/data/.openclaw/workspace-phone-network-umbrel/`

See `DEPLOYMENT_CHECKLIST.md` in that workspace for step-by-step deployment and rollback instructions.

---

## Migration Checklist

```
[ ] 1. Deploy server with NOSTR_ENABLED=true and relay URLs configured
[ ] 2. Deploy Umbrel app (phone-network-umbrel workspace)
[ ] 3. Verify server connects to both relays (check logs for [nostr:client] connected)
[ ] 4. Re-enroll each device using new QR v2 (Settings → Re-enroll in Android app)
[ ] 5. Verify heartbeat events arrive for each device (kind=21002 in server logs)
[ ] 6. Test job dispatch: send a test command, confirm RESULT event received
[ ] 7. Test OTA: push a test OTA package, confirm device acknowledges
[ ] 8. Monitor for 24h — confirm no dropped heartbeats or delivery failures
[ ] 9. Decommission WireGuard: set NOSTR_ENABLED=true (already default), remove wg-easy container
[  ] 10. Archive legacy WS/WireGuard code (or delete after one sprint)
```

---

## Test Coverage

```
Test Files:  6 passed
Tests:       126 passed
Duration:    ~1.7s

Coverage:
  src/nostr/__tests__/nostr.test.ts — NostrClient, MessageRouter, DeviceRegistry,
                                       encryption, event-kinds, keys helpers
```

---

*Document generated: Sprint 5 — 2026-04-03*
