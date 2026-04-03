# Raport Comun: Phone Network → Nostr Plan Review
**Atlas (PM) + FORGE (Tech Lead) — 2026-04-03**
**Status: FINAL**

---

## VERDICT: ✅ GO — cu 5 condiții

---

## 1. FEZABILITATE

**Arhitectura e solidă. Recomandăm migrarea.**

### Riscuri (consens complet Atlas + FORGE):

| Risc | Severitate | Mitigare |
|------|------------|----------|
| secp256k1 software key (nu hardware TEE) | MEDIUM | Acceptabil pentru dispozitive controlate fizic. Documentat în DEPLOYMENT.md. |
| rust-nostr Android ABI/build issues | MEDIUM | Budget 1-2 zile extra pentru gradle/cargo setup |
| NIP-44 version mismatch server/client | LOW | Pin versions explicit în ambele codebase-uri |
| Relay single point of failure | MEDIUM | Sprint 3: multi-relay. Interim: auto-restart container + alert Telegram |
| **Job timeout handling absent din plan** | **HIGH** | **Trebuie adăugat explicit în Sprint 2** |
| Re-enrollment strategy lipsește | MEDIUM | Documentat și adăugat în Sprint 3 |

**Pe secp256k1:** rust-nostr stochează în software, nu hardware Keystore. Diferență față de V1 (P-256 în TEE). Pentru fleet de dispozitive sub control fizic — risc acceptabil, dar documentat clar.

---

## 2. ESTIMARE DE TIMP

| Sprint | Plan | **Estimare realistă** |
|--------|------|----------------------|
| S1: Nostr Foundation | 3-4 zile | **4-5 zile** |
| S2: Server Integration | 3-4 zile | **5-6 zile** |
| S3: Android Client | 4-5 zile | **6-7 zile** |
| S4: Umbrel Packaging | 2-3 zile | **3-4 zile** |
| S5: Integration | 2-3 zile | **3-4 zile** |
| **Total plan** | **14-19 zile** | **~21-26 zile** |

**Bugetați 4-5 săptămâni, nu 3. Buffer recomandat: +40%.**

**Optimizare FORGE:** S2 și S3 pot rula în paralel (VOLT → Android, FORGE → server). Scurtează timeline cu 4-5 zile. Decizie la Dan.

---

## 3. CE LIPSEȘTE / CE ADĂUGĂM

### 🔴 CRITIC: Job Timeout Handling (FORGE)
Plan-ul nu specifică. Trebuie adăugat explicit în Sprint 2:
```
Server publică kind=21000
→ Setează timer local (ex: 5 min)
→ Dacă nu primește kind=21001 cu același `job` tag → mark job failed
```
Fără asta, jobs pending forever în V2.

### 🟡 NIP-40 Expiration Tags (FORGE)
Adaugă `["expiration", "300"]` pe toate events → relay cleanup automat după 5 min.

### 🟡 Multi-relay Fallback (Atlas)
Mutat din "sprint viitor" → **Sprint 3**. Plus: health check endpoint relay + alert Telegram când relay unreachable.

### 🟡 Device Re-enrollment Strategy (Atlas)
Device-urile existente au identitate P-256. Nostr = nouă identitate secp256k1. Trebuie proces documentat: OTA APK v2 → generare nouă keypair → admin re-aprobă în dashboard. De adăugat în Sprint 3.

### 🟡 Feature Flag Tranziție (Atlas)
`NOSTR_ENABLED=true/false` → câteva zile cu ambele transports active reduce riscul de blackout.

### 🟢 Opțional: Kind 21005 CONFIG_PUSH (FORGE)
Runtime config updates (rate limits, feature flags) fără reconnect.

### 🟢 Opțional: Event Audit Log (FORGE)
```sql
CREATE TABLE nostr_event_log (
  event_id TEXT PRIMARY KEY,
  kind INTEGER,
  device_id UUID,
  processed_at TIMESTAMPTZ DEFAULT NOW(),
  success BOOLEAN
);
-- Auto-cleanup la 7 zile
```

---

## 4. ORDINEA SPRINTURILOR

✅ **Corectă** cu ajustări minore:

- **Sprint 3 Android** → împărțit: 3a = NostrClient standalone + test relay, 3b = eliminate WsClient.kt
- **Sprint 5** → adaugă explicit: verifică că toate device-urile au APK v2 ÎNAINTE de shutdown v1
- **Paralelizare S2+S3** posibilă dacă echipa permite (FORGE supervizează server, VOLT face Android)

---

## 5. ALEGEREA LIBRĂRIILOR

**Server: `nostr-tools@^2.7` ✅ Excelent**
Lightweight, TypeScript native, NIP-44 built-in, zero native deps. Prima alegere fără rezerve.

**Android: `rust-nostr` (nostr-sdk-android) ✅ Recomandăm**
Battle-tested în Amethyst. NIP-44 built-in. ⚠️ Budget 1-2 zile extra pentru gradle/cargo setup (Rust cross-compile ARM). APK +3-5MB.

Alternativă: `nostrino` (pur Kotlin) — mai simplu, dar mai puțin features. FORGE recomandă rust-nostr pentru maturitate.

---

## 6. ACȚIUNI ÎNAINTE DE START

1. **Adaugă job timeout handling** explicit în plan (Sprint 2)
2. **Specifică NIP-40 expiration policy** (Sprint 1)
3. **Documentează secp256k1 software key risk** în DEPLOYMENT.md
4. **Decide paralelizare S2+S3** — economisești 4-5 zile dacă ai resurse
5. **Definește re-enrollment flow** pentru device-urile existente

---

*Atlas (PM) + FORGE (Tech Lead) — 2026-04-03*
