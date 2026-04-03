# Phone Network — Nostr Migration Deployment Checklist

> **Sprint 5 — Umbrel Deployment**
> Use this checklist for deploying the Nostr-enabled Phone Network server on Umbrel.
> Rollback available via feature flag — see bottom of this document.

---

## Pre-Deploy

- [ ] **Backup database** — export PostgreSQL dump from current deployment
  ```bash
  docker exec phonenetwork-db pg_dump -U postgres phonenetwork > backup-$(date +%Y%m%d).sql
  ```
- [ ] **Verify relay access** — confirm both relays are reachable from the Umbrel host:
  ```bash
  # Primary relay
  wscat -c wss://relay.primary.example.com
  # Secondary relay
  wscat -c wss://relay.secondary.example.com
  ```
  Expected: WebSocket connection established (Ctrl+C to exit)
- [ ] **Note server pubkey** (if upgrading): copy from current `NOSTR_SECRET_KEY` env or `nostr_keys.json`
  to avoid re-enrolling devices unnecessarily
- [ ] **Check disk space** — ensure ≥500MB free on Umbrel data volume
- [ ] **Review env vars** — confirm `NOSTR_RELAY_PRIMARY` and `NOSTR_RELAY_SECONDARY` are set
  in `umbrel-app.env` or equivalent config

---

## Deploy Steps

### 1. Install / Update Umbrel App

```bash
# If installing fresh:
umbrel app install phone-network

# If updating existing:
umbrel app update phone-network
```

### 2. Verify Server Starts

```bash
# Check container logs
umbrel app logs phone-network

# Expected output (within 10s of start):
# [nostr:keys] Loaded keypair from NOSTR_SECRET_KEY env. pubkey=<hex>
# [nostr:client] Connected to wss://relay.primary...
# [nostr:client] Connected to wss://relay.secondary...
# Server listening on :3000
```

### 3. Check Relay Connection

```bash
# Confirm subscriptions are active
umbrel app logs phone-network | grep "\[nostr:client\]"
```

Expected lines:
```
[nostr:client] Connected to wss://relay.primary...
[nostr:client] Subscribed: sub_id=<id>
[nostr:client] Connected to wss://relay.secondary...
```

If only one relay connects, the server continues operating (degraded redundancy) — investigate secondary relay URL.

### 4. Confirm API Health

```bash
curl -s http://umbrel.local:3000/api/health | jq .
# Expected: { "ok": true, "nostr": true }
```

---

## Post-Deploy

### Re-enroll Each Device

> **Required:** v1 QR codes (WireGuard) are no longer valid. Every device must be re-enrolled.

1. Open Phone Network admin → Devices
2. For each device: click **Generate QR v2**
3. On Android: Settings → **Re-enroll** → scan QR code
4. Confirm device appears as `connected` in admin within 60s

### Verify Heartbeat

```bash
# Watch for heartbeat events (kind=21002)
umbrel app logs phone-network | grep "HEARTBEAT"
```

Expected (one per device, every ~60s):
```
[nostr:router] Event: kind=21002 (HEARTBEAT) pubkey=<device_pubkey> id=<event_id>
```

### Test Job Dispatch

1. Admin → Jobs → **Dispatch Test Job** (or use API):
   ```bash
   curl -X POST http://umbrel.local:3000/api/jobs \
     -H "Authorization: Bearer $TOKEN" \
     -d '{"deviceId":"<id>","type":"test","payload":{}}'
   ```
2. Confirm `RESULT` event arrives in logs within 30s

### Test OTA

1. Admin → OTA → **Push Test Package** to one device
2. Confirm device logs show OTA received and applied
3. Verify `agentVersion` updates in device heartbeat

### 24h Monitoring

- [ ] No dropped heartbeats (>120s gap = issue)
- [ ] No `[nostr:client] Reconnecting` loops (relay instability)
- [ ] No rate-limit warnings: `[nostr:router] Rate limit exceeded`
- [ ] All devices show `last_seen` < 5 min in admin

---

## Rollback

If issues arise, revert to WebSocket transport without redeploying:

### Option A: Feature Flag (immediate, no redeploy)

Set environment variable and restart:
```bash
NOSTR_ENABLED=false
```

```bash
umbrel app restart phone-network
```

This activates the legacy WebSocket path. Devices on WireGuard will reconnect automatically if WireGuard is still running.

### Option B: Full rollback to previous version

```bash
umbrel app update phone-network --version <previous-version>
# Restore DB if needed:
docker exec -i phonenetwork-db psql -U postgres phonenetwork < backup-YYYYMMDD.sql
```

---

## Environment Reference

| Variable | Required | Example | Notes |
|----------|----------|---------|-------|
| `NOSTR_ENABLED` | Yes | `true` | Set `false` for WS fallback |
| `NOSTR_RELAY_PRIMARY` | Yes | `wss://relay1.example.com` | Main relay |
| `NOSTR_RELAY_SECONDARY` | Yes | `wss://relay2.example.com` | Failover relay |
| `NOSTR_SECRET_KEY` | No | `<hex>` | If unset, auto-generated |
| `WG_EASY_API` | No | `http://wireguard_app_1:51821` | Only needed if `NOSTR_ENABLED=false` |

---

*Document generated: Sprint 5 — 2026-04-03*
