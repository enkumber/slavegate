# Review: Phone Network → Nostr Migration Plan
**Data:** 2026-04-03  
**Reviewer:** Atlas (+ FORGE consultat, nu a răspuns la timp)

---

## 1. FEZABILITATE TEHNICĂ

**✅ DA, fezabil.** Arhitectura e solidă — Nostr e protocol bine înțeles, relay-ul Umbrel există, librăriile sunt mature.

### Riscuri identificate:

**🔴 RISC MAJOR: secp256k1 pe Android (hardware backing)**
Android Keystore nu suportă secp256k1 nativ. rust-nostr stochează private key software-backed, nu în Secure Enclave. Diferit față de situația curentă (P-256 hardware-backed). Risc real pe dispozitive agent care rulează comenzi root.

**🟡 RISC MEDIU: Single point of failure**
Relay-ul Umbrel devine singurul transport. Multi-relay menționat ca "sprint viitor" — ar trebui Sprint 3.

**🟡 RISC MEDIU: rust-nostr bindings Android**
APK size +3-5MB, JNI compatibility. OK pentru Amethyst dar merită verificat pe API 29+ (minSdk curent).

**🟢 RISC MIC: Latența relay**
50-100ms overhead neglijabil pentru job-uri normale.

---

## 2. ESTIMĂRI DE TIMP

Optimiste cu ~40-50%.

| Sprint | Plan | Realist |
|--------|------|---------|
| Sprint 1: Nostr Foundation | 3-4 zile | 4-5 zile |
| Sprint 2: Server Integration | 3-4 zile | **5-7 zile** |
| Sprint 3: Android | 4-5 zile | **6-8 zile** |
| Sprint 4: Umbrel | 2-3 zile | 3-4 zile |
| Sprint 5: Integration | 2-3 zile | 3-5 zile |
| **Total plan** | **14-19 zile** | **~21-29 zile** |

**De ce Sprint 2 e subestimat:**
- 34 apeluri `wsServer.*` de schimbat (routes.ts + hydra-routes.ts)
- `devices.service.ts` — online tracking complet refăcut
- `auth.service.ts` — challenge/nonce elimination + device re-enrollment

**De ce Sprint 3 e subestimat:**
- WsClient.kt = 1010 linii battle-tested → NostrClient.kt similar ca complexitate
- Key migration: device-uri existente cu P-256 trebui re-enrollment

---

## 3. CE LIPSEȘTE / CE AȘ SCHIMBA

**🔴 Lipsă critică: Device Re-enrollment Strategy**
Telefoanele existente au identitate P-256. Nostr = nouă identitate secp256k1. Trebuie proces clar: OTA → generare nouă keypair → admin aprobă din nou. Planul spune "push OTA sau reinstall manual" fără detalii.

**🟡 Lipsă importantă: Idempotency la relay events**
Events ephemeral (TTL 5 min). Dacă serverul e down > 5 min, JOB_RESULT/JOB_DISPATCH se pierd. Nu există acknowledgment layer.

**🟡 Lipsă importantă: Versioning protocol**
Zero backward compat e OK, dar trebuie mechanism de validare că APK v2 e pe TOATE device-urile înainte de shutdown v1.

**🟢 Bun de adăugat: Feature flag**
`NOSTR_ENABLED=true/false` pentru tranziție graduală (câteva zile cu ambele transports active).

---

## 4. ORDINEA SPRINTURILOR

Corectă, cu ajustări:

✅ Sprint 1 (Server Foundation) → corect primul  
✅ Sprint 2 (Server Integration) → corect  
⚠️ Sprint 3 (Android) → împărțit: **3a** = NostrClient standalone + test relay, **3b** = eliminate WsClient. Nu simultan.  
✅ Sprint 4 (Umbrel) → corect  
⚠️ Sprint 5 → adaugă explicit: verifică toate device-urile au v2 ÎNAINTE de shutdown v1.

---

## 5. ALEGEREA LIBRĂRIILOR

**Server: nostr-tools ✅ Excelent**
- Lightweight (~50KB), TypeScript native, zero native deps
- Versiunea 2.x stabilă, folosit pe scară largă
- Recomandare: `nostr-tools@^2.7`

**Android: rust-nostr ✅ OK cu rezerve**
- Battle-tested (Amethyst)
- ⚠️ APK size +3-5MB
- ⚠️ Key software-backed (nu Secure Enclave)
- ⚠️ Verificat API 29+ înainte de commit

**Alternativă Android:** implementare minimală cu `bitcoinj` (secp256k1) + OkHttp existent. Mai mult cod, control total, zero native deps, key storage personalizat.

---

## 6. VERDICT FINAL

**✅ Planul e aprobabil cu 3 condiții:**
1. Re-enrollment strategy documentată clar (înainte Sprint 3)
2. Multi-relay fallback mutat în Sprint 3
3. Feature flag `NOSTR_ENABLED` pentru tranziție graduală

**Estimare totală realistă: 4-6 săptămâni**

**Cel mai mare risc:** secp256k1 software-backed Android. Dacă securitatea cheilor e prioritate, merită discutat dacă tradeoff-ul e acceptabil.

---

*Atlas — 2026-04-03*
