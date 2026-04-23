# 📋 IMPLEMENTATION PLAN — Phone Network Relay
**Project:** Switch from push model to relay model (RustDesk pattern)  
**Author:** ATLAS — Project Manager  
**Date:** 2026-04-02  
**Status:** Draft

---

## 🏗️ 1. COMPONENTE DE MODIFICAT

### A. Android App (Phone Network)
- Schimbare conectare: din **listening pentru push** → **conectare activă la relay**
- Implementare heartbeat keepalive (relay menține conexiunea vie)
- Reconectare automată cu backoff exponențial
- Gestionare stări: CONNECTED, RECONNECTING, DISCONNECTED
- Actualizare WebSocket client library (dacă e diferit)

### B. phone-network-server (Relay Server)
- Transformare din push sender → ** relay server pasiv**
- Implementare protocol relay (forwarding mesaje Gateway ↔ Telefon)
- Suport multiple conexiuni telefon simultan
- Channel management: telefonele se înregistrează, Gateway-ul trimite prin relay
- Persistence layer pentru mesaje în tranzit (dacă e necesar)
- Health checks și monitoring

### C. openclaw.json config
- Adăugare config pentru relay server:
  - `relay.enabled: true/false`
  - `relay.port: <port>`
  - `relay.host: <address>`
  - `relay.telephone_channel_prefix: "phone/"`
- Endpoint registration (Gateway trebuie să știe unde e relay-ul)

### D. Umbrel App Packaging
- Actualizare Dockerfile pentru noul relay server
- Volume mappings pentru config și date
- Port exposure (pentru telefon și Gateway)
- Healthcheck în docker-compose
- Update README / installation instructions

---

## ⏱️ 2. ESTIMARE EFFORT

| Componentă | Complexitate | Estimare |
|------------|--------------|----------|
| **Android App** | Medie | **3-5 zile** |
| **Relay Server** | Medie-High | **4-6 zile** |
| **openclaw.json config** | Mică | **0.5 - 1 zi** |
| **Umbrel packaging** | Mică-Medie | **1-2 zile** |

**Total estimat: 8-14 zile** (dependent de descoperiri în implementare)

---

## 📦 3. ORDINE DE IMPLEMENTARE

### Fază 1: Relay Server (CORE) — **primul!**
Fără relay server funcțional, Android app nu are ce să testeze.
- Implementare protocol relay de bază
- Conexiune single-client
- Logging și debugging

### Fază 2: Android App (CONSUMER)
- Conectare la relay
- Heartbeat keepalive
- Reconnect logic
- Testare cu relay local

### Fază 3: openclaw.json + Umbrel Packaging (DEPLOY)
- Configurare completă
- Packaging și deployment pe Umbrel
- Integration testing în producție

---

## ⚠️ 4. RISCURI IDENTIFICATE

### 🔴 Risc Mare
| Risc | Impact | Mitigation |
|------|--------|------------|
| **Telefonul nu poate iniția conexiune** (ISP firewall) | Releyul nu primește nimic | Testare prealabilă cu diverse rețele; possible TURN/STUN ca backup |
| **Conexiuni multiple simultane** | Relay-ul se suprasolicită | Rate limiting, connection pool |

### 🟡 Risc Mediu
| Risc | Impact | Mitigation |
|------|--------|------------|
| **Break current push model** | Funcționalitate existentă stricată | Feature flag, backward compatibility temporară |
| **NAT traversal issues** | Conexiune instabilă | Testare pe multiple NAT-uri |
| **Umbrel networking** | Port-uri nu se expun corect | Testare cu `docker ps`, netstat |
| **Heartbeat storm** | Baterie telefon consumată | Adaptive interval, batched heartbeats |

### 🟢 Risc Mic
| Risc | Impact | Mitigation |
|------|--------|------------|
| **Config drift** | Gateway și relay out of sync | Shared config file sau etcd |
| **Message ordering** | Mesaje ajung invers | Sequence numbers în protocol |

---

## 📅 5. TIMELINE REALIST

```
Săptămâna 1:
  Luni-Marți:   Relay Server core (protocol, single client)
  Miercuri:     Relay Server multi-client, health checks
  Joi-Vineri:   Android App connection logic (paralel cu relay testing)

Săptămâna 2:
  Luni-Marti:   Android App reconnect logic, testing
  Miercuri:     openclaw.json config design
  Joi-Vineri:   Umbrel packaging, deployment

Săptămâna 3 (buffer):
  - Integration testing
  - Bug fixes
  - Documentation
```

**Milestones:**
- ✅ Day 5: Relay server acceptă o conexiune
- ✅ Day 10: Android app se conectează și menține conexiune
- ✅ Day 14: Deployment pe Umbrel funcțional

---

## 🔀 6. PARALEL vs SECVENȚIAL

### ✅ POATE FI PARALEL:
- **openclaw.json design** poate fi făcut independent de implementare
- **Umbrel packaging template** poate fi pregătit în avans
- **Testare Android pe simulator** cu mock relay server

### 🔒 TREBUIE SECVENȚIAL:
1. **Relay Server trebuie să existe înainte de Android App**
   - Android are nevoie de endpoint real pentru conectare
2. **Config trebuie stabilit înainte de packaging**
   - Umbrel packaging depinde de config fields
3. **Relay Server trebuie testat local înainte de Umbrel deployment**
   - Debugging în container e mai greu

### 🔄 ITERATIVE (cu feedback loop):
- Relay Server ↔ Android App: testare alternată
- Config ↔ Deployment: ajustări după primul deploy

---

## 📝 NOTE SUPLIMENTARE

### Pattern RustDesk de studiat:
- Relay server pasiv (așteaptă conexiuni)
- Heartbeat periodic din partea clientului
- Message framing cu length prefix
- Channel concept (multiple "rooms" pe același relay)

### Backward Compatibility:
- Păstrează push model pentru fallback
- Feature flag: `PHONE_NETWORK_USE_RELAY=true`
- Permite tranziție graduală

### Monitoring Post-Deploy:
- Relay connection count
- Average connection duration
- Reconnection rate
- Message throughput

---

*Plan generat de ATLAS — 2026-04-02*
