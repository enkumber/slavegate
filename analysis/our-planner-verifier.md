# Analiză: Planner & Verifier — phone-network-server
**Data:** 2026-03-27  
**Scope:** `src/modules/agents/planner.agent.ts`, `prompts/planner.prompt.ts`, `verifier.agent.ts`, `prompts/verifier.prompt.ts`

---

## 1. Arhitectura generală

### Fluxul complet (Planner → Executor → Verifier)

```
Task (text) + Screenshot (optional)
        │
        ▼
[PLANNER - Claude Opus 4.5]
  Step 1: Vision model descrie screenshot → text
  Step 2: Planifică pașii (text-only) → JSON cu steps[]
        │
        ▼ Plan: [{action, target, expectedScreen}, ...]
        │
[EXECUTOR - Claude Sonnet 4.6]
  Per step: screenshot + descriere → coordonate (x,y normalized)
        │
        ▼ Action executată pe device
        │
[VERIFIER - Claude Sonnet 4.6]
  screenshot before + after → {status: success|retry|abort|skip}
        │
        ▼ Orchestrator decide: continuă / retry / abort
```

---

## 2. Planner — Analiză detaliată

### 2.1 Procesul în 2 etape

**Etapa 1 — Vision (opțională):**
- Dacă există screenshot, un vision model (Ollama LLaVA local sau Claude) descrie ecranul ca text
- Promptul `SCREEN_DESCRIBE_PROMPT` instruiește să descrie **doar UI-ul**, nu conținutul fotografiilor
- Output: text ca "Instagram profile page for @user. Bottom nav shows: home, search..."
- Maxim 500 tokens

**Etapa 2 — Planificare (text-only):**
- Model: `claude-opus-4-5` (configurat)
- Folosește `PLANNER_SYSTEM_PROMPT` + descrierea ecranului + task
- Temperature: 0.3 (relativ deterministic)
- Max tokens: 2000
- Output: JSON cu `steps[]`, `complexity`, `reasoning`

### 2.2 Promptul de sistem al Plannerului

```
PLANNER_SYSTEM_PROMPT include:
- Reguli generale (tap, swipe, type, wait, back, scroll)
- Instrucțiuni Instagram-specifice
- Schema JSON de output
```

**Regulile Instagram-specifice din prompt (secțiunea critică):**
```
Instagram-specific rules:
- To navigate between posts in a feed, use SCROLL (swipe up) — NOT swipe left/right
- To like a post, use double_tap on the image center OR tap the heart icon
- Search results show accounts first, then hashtags below — scroll down in search results
- After typing in search, hashtag results appear with "#" prefix — tap the one starting with "#"
```

### 2.3 Structura unui Plan Step

```typescript
interface PlanStep {
  id: number;
  action: string;        // "tap" | "swipe" | "type" | "wait" | "back" | "scroll"
  description: string;
  target?: string;       // ex: "nav.profile", "following_list.unfollow_button"
  expectedScreen?: string;
  params?: Record<string, unknown>;
  optional?: boolean;
  fallbackStrategy?: string;
}
```

---

## 3. Verifier — Analiză detaliată

### 3.1 Input
- `screenshotBefore` + `screenshotAfter` (base64)
- `step.description` + `step.expectedScreen`
- `actionTaken` (tip, coordonate, element)

### 3.2 Output
```typescript
{
  status: "success" | "retry" | "abort" | "skip",
  reason: string,
  confidence: number,
  shouldInvalidateCache: boolean,
  detectedScreen?: string
}
```

### 3.3 Limitări ale Verifier-ului
- **Nu are context despre task** — vede doar un singur pas, nu întregul plan
- **Nu poate detecta "wrong direction"** — dacă scrollul a mers, dar în direcția greșită, probabil returnează `success`
- **Verificare superficială** — compară vizual before/after, fără să înțeleagă semantica acțiunii
- **Nu are skill-specific knowledge** — nu știe că un "swipe left" pe Instagram nu face nimic în feed

---

## 4. ❌ De ce planurile sunt greșite?

### 4.1 Problema principală: Knowledge gap în PLANNER_SYSTEM_PROMPT

Promptul conține câteva reguli Instagram, dar sunt **insuficiente** și **incomplete**. LLM-ul completează golurile cu cunoștințe generale despre mobile UI care pot fi **incorecte pentru Instagram**.

#### Exemplu concret: "swipe left to next post"
Înainte de adăugarea regulii explicite, LLM-ul genera `swipe left` pentru a naviga între posturi, pentru că:
- Pe **Tinder**, **Twitter/X timeline swipe**, galerii de imagini → swipe left/right este standard
- Pe **Instagram feed** → scroll vertical (swipe UP)
- LLM-ul nu știa distincia, deci aplica comportamentul generic

**Fix parțial existent:** Regula a fost adăugată manual în prompt → `"use SCROLL (swipe up) — NOT swipe left/right"`. Dar asta înseamnă că fiecare comportament Instagram trebuie documentat manual.

### 4.2 Lipsa unui "skill file" complet pentru Instagram

Promptul menționează "matching the app's skill file" dar nu există nicio integrare reală a unui astfel de fișier în planner. LLM-ul inventează target-uri (`nav.profile`, `following_list.unfollow_button`) fără o sursă de adevăr.

### 4.3 Descrierea ecranului (Step 1) poate fi imprecisă

Dacă Ollama LLaVA (vision local) face o descriere greșită sau imprecisă:
- Plannerul primește o stare greșită a ecranului
- Generează pași de navigare inutili sau greșiți
- Ex: "user is on profile page" când e de fapt pe home feed → plannerul sare navigarea

### 4.4 Temperature 0.3 nu este suficient de deterministic

La 0.3, LLM-ul poate varia răspunsurile. Pentru planificare UI, 0.1 ar fi mai sigur.

### 4.5 Verifier-ul nu corectează planul

Verifier-ul validează doar că **acțiunea a produs o schimbare de ecran** — nu că schimbarea este **corectă**. Exemple de false positives:
- Swipe left pe feed → ecranul nu se schimbă vizibil, dar LLM-ul poate zice "retry" sau "success" (nimic rău, dar timp pierdut)
- Tap pe zona greșită → poți deschide o reclamă în loc de un post; Verifier vede "ceva s-a deschis" și zice `success`

### 4.6 Absența feedback loop Verifier → Planner

Dacă un step eșuează de 3 ori (`abortOnConsecutiveFailures: 3`), task-ul se oprește. Nu există un mecanism prin care Verifier-ul să informeze Plannerul că "planul este greșit structural" și să ceară replanificare cu acțiuni diferite.

---

## 5. Probleme specifice documentate (și fix-urile existente)

| Problemă | Status | Fix aplicat |
|----------|--------|-------------|
| "swipe left" în loc de scroll pentru navigare feed | ✅ Fixat parțial | Regulă explicită în prompt |
| Hashtag search — tap pe account în loc de hashtag | ✅ Fixat parțial | Regulă explicită în prompt |
| Like cu heart tap vs double_tap | ✅ Documentat | Ambele variante menționate |
| Stories navigation (swipe right vs tap) | ❌ Lipsă | Nu există regulă |
| Reels navigation (swipe up) | ❌ Lipsă | Nu există regulă |
| DM navigation | ❌ Lipsă | Nu există regulă |
| Comments flow | ❌ Lipsă | Nu există regulă |

---

## 6. Recomandări

### 6.1 Imediat — Extinde regulile Instagram în prompt

Adaugă secțiuni pentru:
```
- Stories: tap RIGHT side to advance, tap LEFT to go back, swipe DOWN to exit
- Reels: swipe UP to next reel (same as feed scroll)
- DMs: tap envelope icon top-right on home/profile screen
- Comments: tap speech bubble icon under post, NOT the comment count text
- Profile follow status: "Following" button = already following; tap to unfollow
- Explore/Search: first results are accounts, scroll down for hashtags
```

### 6.2 Medium-term — Skill file integrat în planner

Creează un fișier `instagram.skill.json` cu:
- Mapa completă de navigare (screen transitions)
- Elementele UI cu descriere + locație aproximativă
- Injectează-l în prompt la planificare

### 6.3 Medium-term — Replanificare dinamică

Dacă Verifier returnează `retry` de N ori pe același step → trimite feedback la Planner cu contextul eșecului → Planner generează pași alternativi.

### 6.4 Arhitectural — Separarea Vision de Planning

Actualul flow (LLaVA → text → Claude) introduce erori cumulate. Alternativă: folosește direct Claude cu imagine (Claude are vision nativ) pentru a elimina LLaVA ca intermediar în Step 1.

---

## 7. Rezumat diagnostic

**Problema root cause:** Plannerul generează pași pe baza cunoștințelor generale despre mobile UI, nu pe baza unui model precis al comportamentului Instagram. Fiecare comportament specific Instagram trebuie adăugat manual ca regulă în prompt — un proces fragil și incomplet.

**Verifier-ul** funcționează corect ca concept dar nu poate compensa planuri greșite structural — poate doar detecta eșecuri individuale de step.

**Soluția pe termen lung:** Un skill model complet pentru Instagram care să fie injectat în planner, combinat cu un feedback loop Verifier → Planner pentru replanificare adaptivă.
