# RMCTRL WebSocket Fix Report
**Date:** 2026-03-17
**Author:** FORGE (Tech Lead Subagent)

---

## 🔍 Root Cause Analysis — TOATE CONFIRMATE

### 🔴 P0 (CRITICAL) — Implementate

| # | Cauză | Status | Detalii |
|---|-------|--------|---------|
| 1 | **Protocol mismatch** | ✅ FIXED | Client trimitea `register_request`, server aștepta `register` cu token obligatoriu |
| 2 | **No PONG verification** | ✅ FIXED | Client trimitea ping JSON dar nu verifica răspunsul. Server folosea WS protocol ping |
| 3 | **Lipsă CONNECTING state** | ✅ FIXED | Nu exista watchdog pentru stuck connections |

### 🟠 P1 (HIGH) — Implementate

| # | Cauză | Status | Detalii |
|---|-------|--------|---------|
| 4 | **readTimeout: 0** | ✅ FIXED | Schimbat de la 0 (infinit) la 90s |
| 5 | **Race conditions în reconnect()** | ✅ FIXED | Adăugat `isConnecting` flag + cleanup complet |
| 6 | **Auth timeout** | ✅ FIXED | 30s timeout pentru răspuns la register |

---

## 📝 Fișiere Modificate

### Client (Android App)

**1. `app/model/Models.kt`**
- Adăugat `DeviceState.CONNECTING`
- Schimbat `RegisterRequest.type` de la `"register_request"` → `"register"`
- Adăugat `token: String?` în `RegisterRequest` pentru reconectare
- Adăugat `InboundMessage.Registered` și `InboundMessage.Pending`

**2. `app/websocket/WebSocketManager.kt`**
- Adăugat constante: `PONG_TIMEOUT_MS (60s)`, `CONNECTION_WATCHDOG_MS (45s)`, `AUTH_TIMEOUT_MS (30s)`
- Adăugat tracking: `lastPongTime`, `connectStartTime`, `isConnecting`
- Adăugat job-uri: `connectionWatchdogJob`, `authTimeoutJob`
- `connect()`: setează `CONNECTING` state, pornește watchdog
- `startConnectionWatchdog()`: 45s stuck → forceReconnect()
- `startAuthTimeout()`: 30s fără răspuns → forceReconnect()
- `startPingJob()`: verifică PONG timeout (60s fără activitate)
- `forceReconnect()`: cleanup complet și reconnect
- `onMessage()`: update `lastPongTime` la orice mesaj (proof of life)
- Handler-e noi pentru `Registered` și `Pending` messages

**3. `app/websocket/MessageHandler.kt`**
- Adăugat parser pentru `"registered"` și `"pending"` message types
- `"error"` message e tratat ca RegisterRejected

**4. `app/di/AppModule.kt`**
- Schimbat `.readTimeout(0)` → `.readTimeout(90, TimeUnit.SECONDS)`

**5. `app/ui/MainActivity.kt`**
- Adăugat UI handler pentru `DeviceState.CONNECTING` (albastru, "● Connecting...")

### Server (Node.js)

**6. `server/src/websocket/handler.js`**
- `handleRegister()`: acceptă și fără token (onboarding flow)
- Adăugat `handleNewDeviceRegistration()`: generează token, trimite `register_approved` sau `pending`

---

## 🧪 Teste Necesare

### Manual Testing Checklist:
1. [ ] Fresh install → trimite `register` fără token → primește `register_approved` cu token
2. [ ] App restart → trimite `register` cu token → primește `registered`
3. [ ] Server down 60s → client face auto-reconnect (PONG timeout)
4. [ ] Server nu răspunde la register → client reconnect după 30s (auth timeout)
5. [ ] Conexiune stuck → client reconnect după 45s (connection watchdog)
6. [ ] UI arată corect: CONNECTING (albastru) → PENDING (orange) → ACTIVE (verde)

### Edge Cases:
- [ ] Manual reconnect during CONNECTING state
- [ ] Network loss during registration
- [ ] Server approval delay > 30s (PENDING state)

---

## 📊 Timeline Fix-uri

```
Connection Flow (BEFORE):
Client: DISCONNECTED → (connect) → wait forever in limbo → PENDING → ACTIVE
                                    ↑ STUCK HERE

Connection Flow (AFTER):
Client: DISCONNECTED → CONNECTING (45s watchdog) → PENDING (30s auth timeout) → ACTIVE
                         ↓                              ↓
                    timeout→reconnect            timeout→reconnect
                    
With PONG monitoring:
ACTIVE → (60s no activity) → forceReconnect → DISCONNECTED → retry
```

---

## 🔧 Technical Notes

### OkHttp vs Server Heartbeat
- OkHttp `pingInterval(30)` trimite **WebSocket protocol ping (opcode 0x9)**
- Server `ws.ping()` trimite același protocol ping
- Client JSON `{"type":"ping"}` era ignorat de server — acum e doar pentru logging
- Fix: `lastPongTime` se updatează la **orice mesaj** (proof of life), nu doar la pong explicit

### Token Flow
```
First connect:                          Reconnect:
Client → {"type":"register"} (no token) Client → {"type":"register", "token":"abc"}
Server → {"type":"register_approved",   Server → {"type":"registered"}
          "token":"xyz"}
```

---

## ✅ Summary

Toate 6 root causes au fost confirmate și fixate:
- **P0 critice (3):** Protocol fix, PONG timeout, CONNECTING state
- **P1 high (3):** readTimeout, race conditions, auth timeout

Codul e gata pentru build și testing. Recomand test pe device fizic înainte de deploy.
