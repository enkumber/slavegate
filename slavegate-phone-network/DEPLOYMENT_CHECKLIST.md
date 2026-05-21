# Phone Network — Direct WebSocket Deployment Checklist

Use this checklist for deploying the Direct WebSocket Phone Network server on Umbrel.

---

## Pre-Deploy

- [ ] **Backup database** — export PostgreSQL dump from current deployment
  ```bash
  docker exec phonenetwork-db pg_dump -U postgres phonenetwork > backup-$(date +%Y%m%d).sql
  ```
- [ ] **Check disk space** — ensure ≥500MB free on Umbrel data volume
- [ ] **Review env vars** — confirm DirectWS/API ports and base URL are configured

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
# Server listening on configured port
# DirectWs server ready
```

### 3. Check Direct WebSocket Health

```bash
# Confirm DirectWS server is active
umbrel app logs phone-network | grep -i "direct"
```

### 4. Confirm API Health

```bash
curl -s http://umbrel.local:3000/api/health | jq .
# Expected: { "ok": true }
```

---

## Post-Deploy

### Enroll / Verify Each Device

1. Open Phone Network admin → Devices
2. Generate or verify the device token
3. On Android: configure server URL and token
4. Confirm device appears as `connected` in admin within 60s

### Verify Heartbeat

```bash
# Watch for DirectWS heartbeat messages
umbrel app logs phone-network | grep "HEARTBEAT"
```

Expected (one per device, every ~60s):
```
DirectWS heartbeat for device=<device_id>
```

### Test Job Dispatch

1. Admin → Jobs → **Dispatch Test Job** (or use API):
   ```bash
   curl -X POST http://umbrel.local:3000/api/jobs \
     -H "Authorization: Bearer $TOKEN" \
     -d '{"deviceId":"<id>","type":"test","payload":{}}'
   ```
2. Confirm result arrives in logs/API within 30s

### Test OTA

1. Admin → OTA → **Push Test Package** to one device
2. Confirm device logs show OTA received and applied
3. Verify `agentVersion` updates in device heartbeat

### 24h Monitoring

- [ ] No dropped heartbeats (>120s gap = issue)
- [ ] No DirectWS reconnect loops
- [ ] No device queue lock leaks
- [ ] All devices show `last_seen` < 5 min in admin

---

## Rollback

If issues arise, rollback to the previous app image/version:

```bash
umbrel app update phone-network --version <previous-version>
# Restore DB if needed:
docker exec -i phonenetwork-db psql -U postgres phonenetwork < backup-YYYYMMDD.sql
```

---

## Environment Reference

| Variable | Required | Example | Notes |
|----------|----------|---------|-------|
| `DIRECT_WS_ENABLED` | Yes | `true` | Device transport |
| `DIRECT_WS_PORT` | No | `21211` | Umbrel exposed API/WS port |
| `BASE_URL` | No | `https://...` | Public URL used for OTA/API callbacks |

---

*Updated: 2026-05-21*
