# BUG: DirectWsClient Disconnect Detection Failure

## Status
- **Severity:** P0 — Critical
- **Impact:** All devices fail to reconnect after server restart
- **Reporter:** Dan (via Nox)
- **Assigned:** Echipa de Coding (ATLAS → FORGE → VOLT)

## Problem Statement

Device `acasa` (ONEPLUS A5010, Android 10) appeared "online" in dashboard and app UI showed "connected", but server returned `{"connected": false}` and job dispatch failed with "Device is not connected".

**Root Cause:** DirectWsClient does not detect WebSocket disconnect when server is restarted (TCP killed abruptly). Without heartbeat, client never knows connection is dead. UI shows false "connected" state.

## Reproduction Steps

1. Device connected to server via DirectWs
2. Restart server (`docker restart`)
3. Device WebSocket connection killed abruptly (TCP RST)
4. Device app UI still shows "connected" (false)
5. Server shows device as "online" in DB but `isDeviceOnline()` returns false (no WS connection)
6. Job dispatch fails with "Device is not connected"
7. Force stop + restart app required to reconnect

## Technical Analysis (RCA)

### 1. No Client-Side Ping/Pong (P0)
- OkHttp WebSocket does not receive `onClose`/`onFailure` when TCP is killed abruptly
- Without heartbeat, client has no way to know connection is dead
- **Fix:** Implement ping/pong heartbeat (15s interval, 10s timeout)

### 2. No Auto-Reconnect with Backoff (P0)
- Even if `onClose` fires, no automatic reconnect exists
- **Fix:** Exponential backoff reconnect (max 10 attempts, 1s→60s) + jitter

### 3. `isConnected` Only in Callbacks (P0)
- UI flag relies exclusively on `onClose`/`onError`
- If neither fires (this case), UI shows false "connected"
- **Fix:** Guard `isConnected` in: heartbeat timeout, network changes, app resume

### 4. No Network Change Listener
- `ConnectivityManager.NetworkCallback` not registered
- Network disconnections not detected
- **Fix:** Register network callback to detect WiFi/mobile data changes

## Fix Plan

| Task | Est. Time | Owner |
|------|-----------|-------|
| Ping/pong heartbeat (15s interval, 10s timeout) | 2h | VOLT |
| Auto-reconnect with exponential backoff | 2h | VOLT |
| Guard `isConnected` in all paths | 30min | VOLT |
| Network change listener | 1h | VOLT |
| Server health poll (secondary check) | 1h | VOLT |
| **Total** | **~6h** | |

## Files to Modify

- `slavegate/android-agent/app/src/main/kotlin/com/phonenetwork/connection/DirectWsClient.kt`
- `slavegate/android-agent/app/src/main/kotlin/com/phonenetwork/service/AgentForegroundService.kt`

## Acceptance Criteria

- [ ] Device detects disconnect within 30s of server restart
- [ ] Device auto-reconnects without manual intervention
- [ ] UI shows "disconnected" when connection is dead
- [ ] Network changes (WiFi↔mobile) trigger reconnect
- [ ] All existing functionality preserved

## Notes

- Server restart is common (updates, crashes, maintenance)
- Current workaround: Force stop + restart app (unacceptable for production)
- Related: OTA updates require server restart, which breaks all connections
