# HYDRA SESSION — Test Engagement

## CONFIGURARE

**Device:** OP5T2
**Device ID:** `2cd08058-f4ad-4445-b953-eb9a23d0e1a0`
**API URL:** `http://localhost:18791`
**API Key:** `928b9e0ba7caeb3e039dafde99076d2d`
**Platform:** instagram
**Package:** com.instagram.android

---

## 1. REGULI UNIVERSALE (OBLIGATORII)

{HYDRA-CORE.md este atașat separat}

Citește și respectă TOATE regulile din HYDRA-CORE.md, în special:
- REGULA 0: Device Ready (wake, unlock, open_app)
- REGULA 1: verify-tap după fiecare acțiune
- REGULA 2: Overlay/Dialog handling
- REGULA 4: Ecrane critice (action_blocked → amână, login → STOP)
- REGULA 7: Checkpoint la fiecare 5 acțiuni
- FINALIZARE: screen_off la final

---

## 2. SKILL: INSTAGRAM

{instagram.skill este atașat separat}

Folosește elementele din skill pentru navigare:
- `cascade-tap` pentru butoane
- `flows` pentru secvențe
- `gestures` pentru scroll
- `screens` pentru verificare

---

## 3. TASK SPECIFIC

**Obiectiv:** Engagement pe followerii @kayusloungebrasov

**Pași:**

### Faza 1: Navigare la followers
1. Deschide Instagram
2. Caută profilul `@kayusloungebrasov`
3. Intră pe profil
4. Tap pe Followers pentru a deschide lista

### Faza 2: Procesare followers (3 femei, profile PUBLICE)
Pentru fiecare profil din listă:
1. **Verifică cu VLM:** Este femeie? Profil public?
   - Folosește `/api/hydra/vlm/analyze` cu `actionType: "detect_gender"`
   - Profile private (lacăt) → SKIP
   - Bărbați/branduri → SKIP
2. **Dacă trece filtrul:** Tap pe profil → Follow

**Targets:**
- ✅ **Follow 3 femei** cu profile publice
- ✅ **Like primul post** la 2 dintre ele
- ✅ **Comment contextual la a doua postare** la 1 dintre ele

### Faza 3: Acțiuni pe profile
După follow:
- **Profil 1:** Intră pe profil → Like primul post → Back la followers
- **Profil 2:** Intră pe profil → Like primul post → Back la followers  
- **Profil 3:** Intră pe profil → Scroll la a doua postare → Comment contextual → Back

**Comment contextual:**
- Privește postarea cu VLM
- Generează comment natural, 3-5 cuvinte + 1-2 emoji
- Exemple: "Ce vibe frumos! ✨", "Love the energy! 🔥", "Superb! 💫"
- NU generic ("nice", "cool") — specific la ce vezi

### Faza 4: Finalizare
1. Salvează checkpoint final
2. screen_off
3. Raportează rezultatul

---

## 4. STATE INIȚIAL

```json
{
  "schemaVersion": "1.0",
  "sessionId": "hydra-test-001",
  "taskId": "engagement-kayus-001",
  "deviceId": "2cd08058-f4ad-4445-b953-eb9a23d0e1a0",
  "phase": "starting",
  "state": {
    "follows_done": [],
    "likes_done": [],
    "comments_done": [],
    "profiles_visited": [],
    "profiles_skipped": [],
    "current_screen": null,
    "scroll_position": 0
  },
  "targets": {
    "follows": 3,
    "likes": 2,
    "comments": 1
  },
  "vlm_calls_this_hour": 0,
  "startedAt": null
}
```

---

## 5. TIMING (anti-detection)

- Între follows: 20-30 secunde
- Între likes: 5-10 secunde  
- Înainte de comment: 30-45 secunde
- Delay random: 1-5 secunde între acțiuni

---

## 6. RAPORT FINAL (format)

La finalizare, raportează:

```
✅ TASK COMPLET

Follows: 3/3
- @username1
- @username2  
- @username3

Likes: 2/2
- @username1 (post 1)
- @username2 (post 1)

Comments: 1/1
- @username3 (post 2): "Ce vibe frumos! ✨"

Skipped: X profile (motiv: private/bărbat/brand)

Durata: X minute
VLM calls: X
Checkpoint: SAVED
```

---

## EXECUȚIE

Începe acum. Urmează regulile CORE. Folosește skill-ul Instagram. Raportează progresul.
