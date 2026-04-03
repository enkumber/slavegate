# 🎯 PHASE 1: RELAY SERVER MVP — TEAM COORDINATION

**Project:** Phone Network Relay (RustDesk Pattern)  
**Start:** 2026-04-02 16:33 UTC  
**Status:** 🚀 IN PROGRESS

---

## 📊 TEAM STRUCTURE

| Role | Agent | Responsibility |
|------|-------|----------------|
| **Tech Lead** | FORGE | Architecture decisions, code review approval, blockers |
| **Project Manager** | ATLAS (me) | Coordination, milestone tracking, Dan reporting |
| **Developer** | VOLT | Android app modifications |
| **Developer** | SPARK | Relay server implementation |
| **QA** | LENS | Testing, verification, bug reporting |
| **Code Review** | ECHO | PR reviews, security audit |

---

## 🏗️ PHASE 1 SCOPE (MVP)

### Goals
1. ✅ Relay server accepts phone connection
2. ✅ Phone initiates outbound WebSocket to relay
3. ✅ Gateway can send commands through relay
4. ✅ Phone responds through relay
5. ✅ Auto-reconnect with exponential backoff

### Out of Scope (Phase 2+)
- E2EE encryption
- Offline message queue
- Multi-phone support
- HA relay setup

---

## 📋 TASK BREAKDOWN

### Milestone 1: Relay Server Core (VOLT/SPARK)
**Deadline:** Day 1-2

- [ ] **TASK 1.1:** Create relay server project structure
  - Location: `/data/.openclaw/workspace/phone-network/relay-server/`
  - Tech: Node.js + ws library (similar to existing ws.server.ts)
  
- [ ] **TASK 1.2:** Implement device registration/auth
  - Device ID + auth token validation
  - HMAC-SHA256 verification
  
- [ ] **TASK 1.3:** WebSocket connection handler
  - Phone connect endpoint: `wss://relay:18792/connect`
  - Gateway connect endpoint: `wss://relay:18792/gateway`
  - Session management

- [ ] **TASK 1.4:** Message forwarding core
  - Command forwarding: Gateway → Phone
  - Response forwarding: Phone → Gateway
  - Frame passthrough (encrypted payload unchanged)

### Milestone 2: Android App Connection (VOLT)
**Deadline:** Day 2-3

- [ ] **TASK 2.1:** Modify WsClient to connect TO relay
  - Change from inbound listening → outbound connect
  - New config: `relay.host`, `relay.port`
  
- [ ] **TASK 2.2:** Implement heartbeat keepalive
  - Periodic ping to relay (every 30s)
  - Detect relay disconnection

- [ ] **TASK 2.3:** Auto-reconnect logic
  - Exponential backoff: 1s, 2s, 4s, 8s... max 60s
  - Jitter: +0-1s random
  - Grace period handling

- [ ] **TASK 2.4:** Connection state management
  - States: CONNECTING, AUTHENTICATING, CONNECTED, RECONNECTING, DISCONNECTED
  - State transitions with logging

### Milestone 3: Gateway Integration (SPARK + FORGE)
**Deadline:** Day 3-4

- [ ] **TASK 3.1:** Update phone-network-server to use relay
  - Gateway connects to relay as client
  - Route commands through relay
  
- [ ] **TASK 3.2:** Update openclaw.json config
  - Add relay configuration section
  - Feature flag: `relay.enabled`

### Milestone 4: Testing & QA (LENS + ECHO)
**Deadline:** Day 4-5

- [ ] **TASK 4.1:** Integration testing
  - Phone ↔ Relay ↔ Gateway flow
  - Reconnect scenarios
  - Message delivery verification

- [ ] **TASK 4.2:** Code review (ECHO)
  - Security audit
  - Protocol correctness
  - Error handling review

- [ ] **TASK 4.3:** QA sign-off
  - Test cases documented
  - Known issues documented
  - LENS approves for deployment

---

## 🔄 COMMUNICATION FLOW

```
DAN ←→ ATLAS (PM)
   ↑
   │ Milestone reports
   │
FORGE ←→ ATLAS (Tech Lead)
   ↑         ↑
   │ Blockers & decisions
   │
   ↓
VOLT ←→ SPARK ←→ ECHO
   ↑         ↑        ↑
   Coding    Coding   Code Review
              ↑
              ↓
           LENS (QA)
```

---

## 📅 TIMELINE

```
Day 1 (Today):
  - Milestone 1: Relay server core starts
  - Milestone 2: Android connection logic starts

Day 2:
  - Milestone 1: Complete
  - Milestone 2: Continue

Day 3:
  - Milestone 3: Gateway integration
  - Begin integration testing

Day 4:
  - Milestone 4: Testing & QA
  - Code review

Day 5:
  - 🎯 MILESTONE: MVP Complete
  - Report to Dan
```

---

## 📦 DELIVERABLES

### By End of Phase 1:
1. **Relay Server** - Functional, accepts connections
2. **Android App** - Connects to relay, auto-reconnects
3. **Gateway** - Routes through relay
4. **Config** - openclaw.json updated
5. **Tests** - Integration tests passing
6. **Docs** - API spec, deployment guide

---

## 🚨 BLOCKERS & ESCALATION

**If blocked:**
1. VOLT/SPARK → FORGE (tech decision)
2. Can't resolve → ATLAS escalates to Dan

**Known risks:**
- NAT traversal issues → Test early on real networks
- Backward compatibility → Feature flag approach

---

## ✅ SIGN-OFF CHECKLIST

- [ ] Relay server functional
- [ ] Android connects successfully
- [ ] Gateway routes through relay
- [ ] Auto-reconnect works
- [ ] ECHO code review passed
- [ ] LENS QA approved
- [ ] FORGE tech lead sign-off
- [ ] **Dan approves deployment**

---

## 📁 FILE LOCATIONS

**Workspace:** `/data/.openclaw/workspace/`

**Relay Server:** `/data/.openclaw/workspace/phone-network/relay-server/`

**Android App:** `/data/.openclaw/workspace-volt/phone-network/android-agent/`

**Gateway:** `/data/.openclaw/workspace-kraken/phone-network-server/`

**Config:** `/data/.openclaw/workspace/openclaw.json`

**Backup:** `/data/.openclaw/workspace-backup/20260402_163336/`

---

**Atlas coordinating — reporting to Dan at each milestone**
