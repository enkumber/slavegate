# Raport Comun: Phone Network → Nostr Plan Review
**Atlas (PM) + FORGE (Tech Lead) — 2026-04-03**

---

## 1. FEZABILITATE — ✅ DA, PROCEDAȚI

Planul e solid arhitectural. Ambii recomandăm: mergeți pe Nostr.

---

## 2. RISCURI (consens Atlas + FORGE)

**🔴 secp256k1 pe Android — Risc REAL, acceptabil**
Android Keystore suportă doar P-256, nu secp256k1. rust-nostr stochează cheia în **software**, nu în Secure Enclave. FORGE: "Riscul e acceptabil pentru dispozitive controlate fizic."

**🟡 Job timeout handling lipsește** (FORGE)
V1: `dispatcherService` are timeout per job. V2: trebuie explicit — server publică kind=21000 → timer local → dacă nu primește kind=21001 în X secunde → fail job. De adăugat în Sprint 2.

**🟡 Android lifecycle cu rust-nostr** (FORGE)
rust-nostr (Rust + JNI bindings) trebuie verificat: memory leaks, coroutine scope, Android 12+ background restrictions.

**🟡 Single point of failure** (Atlas)
Relay Umbrel = singurul transport. Multi-relay "sprint viitor" → mutat în Sprint 3.

**🟡 Re-enrollment strategy lipsește** (Atlas)
Device-uri existente au identitate P-256. Nostr = nouă identitate secp256k1. Trebuie proces documentat.

---

## 3. COMPLETĂRI LA PLAN

**Sprint 1:** `expiration` tag (NIP-40), kind 21005 CONFIG_PUSH  
**Sprint 2:** Job timeout handler, rate limiting per-pubkey în message-router  
**Sprint 3:** Multi-relay fallback + re-enrollment flow documentat  
**Feature flag:** `NOSTR_ENABLED=true/false` pentru tranziție graduală

---

## 4. ESTIMARE DE TIMP

| Sprint | Plan | Realist |
|--------|------|---------|
| S1: Nostr Foundation | 3-4 zile | 4-5 zile |
| S2: Server Integration | 3-4 zile | 5-6 zile |
| S3: Android Client | 4-5 zile | 6-7 zile |
| S4: Umbrel Packaging | 2-3 zile | 3-4 zile |
| S5: Integration | 2-3 zile | 3-4 zile |
| **Total** | **14-19 zile** | **~21-26 zile** |

**Bugetați 4-5 săptămâni, nu 3.**

---

## 5. LIBRĂRII

**Server: `nostr-tools@^2.7` ✅** — prima alegere, lightweight, TypeScript native  
**Android: `rust-nostr` ✅** — mergeți, verificați API 29+ și coroutine scope

---

## 6. VERDICT FINAL

**✅ Aprobat cu 4 condiții:**
1. Job timeout handling explicit în Sprint 2
2. Multi-relay fallback mutat în Sprint 3
3. Re-enrollment strategy documentată înainte Sprint 3
4. Feature flag `NOSTR_ENABLED` pentru tranziție graduală

**Estimare: 4-5 săptămâni**
