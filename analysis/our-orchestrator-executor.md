# Analiză: Orchestrator + Executor (phone-network-server)

> Data analizei: 2026-03-27  
> Fișiere: `orchestrator.ts`, `executor.agent.ts`, `planner.agent.ts`, `verifier.agent.ts`, `types.ts`, `agents.config.ts`, `skill.cascade.ts`

---

## 1. Flow complet: de la task la acțiune

```
executeTask(task, deviceId, platform)
    │
    ├─ [0] Preamble: screen_wake → unlock → open_app_fresh → a11y tap Home → coord tap Home
    │
    ├─ [1] Plan: getCachedPlan() → dacă miss → plannerAgent.plan()
    │             (Claude Opus — text only, cu desc screenshot)
    │
    └─ [2] Loop pe fiecare step:
              │
              ├─ captureScreenshot(before)
              ├─ executorAgent.execute(step, screenshot, remainingSteps)
              │       ├─ Non-tap (wait/back/type) → return direct (zero LLM)
              │       ├─ Cascade (L1→L1.5→L2→L2.5→L3) → dacă hit → coords direct
              │       └─ LLM fallback (Sonnet) → single sau speculative (lookahead=3)
              ├─ performAction(deviceId, action)  ← tap/swipe/type/back/wait
              ├─ sleep(300ms settle)
              ├─ captureScreenshot(after)
              └─ verifierAgent.verify(before, after, step, action)
                      → success / skip / retry / abort
```

---

## 2. Retry Logic

| Situație | Comportament |
|----------|-------------|
| `verifier → retry` | Back press + reîncearcă, max `maxRetries=2` (3 total attempts) |
| `action=skip` (non-optional) | Back press + reîncearcă, max `maxRetries=2` |
| `action=skip` (optional) | Marchează ca success, continuă |
| 3 failure-uri consecutive | Abort task |
| Step eșuat după toate retry | `consecutiveFailures++`, continuă la next step |

**Retry-ul este simplist:** doar `press_back + 500ms wait`. Nu există:
- scroll pentru a găsi un element ascuns
- dismiss overlay inteligent
- schimbare de strategie per tip de eșec

---

## 3. Speculative Execution (Lookahead=3)

Executorul poate prezice acțiunile pentru step-ul curent + 2 step-uri viitoare dintr-un singur LLM call.

**Problema cheie:** Speculative actions sunt executate **fără a captura screenshot proaspăt** înainte de fiecare. Se folosește `afterScreenshot` din step-ul anterior ca `specBefore`. Dacă UI s-a schimbat diferit față de predicție — acțiunile speculative merg orb.

---

## 4. Puncte Slabe Identificate

### 🔴 CRITIC: Plan din cache fără context screen

**Fișier:** `orchestrator.ts` → `getCachedPlan()`

```typescript
const cached = await getCachedPlan(task, platform);
if (cached) {
  plan = cached.plan;  // ← plan vechi, fără screenshot curent
```

**Problema:** Planul cache-uit este un plan static (set de pași) creat cu altă ocazie. Dacă ecranul curent e diferit față de când planul a fost creat (e.g., app pe Reels în loc de Feed), planul pornește de la presupuneri greșite.

**Plannerul primește screenshot-ul curent** și generează pași care se potrivesc stării reale. Planul din cache **nu știe** unde ești acum.

→ **Asta explică planuri incorecte**: cache hit → plan presupune stare A → device-ul e în stare B → tap-urile cad greșit.

---

### 🔴 CRITIC: Coordonate normalizate (0-1) cu conversie lipsă în cascade

**Fișier:** `executor.agent.ts` → cascade hit

```typescript
// Cascade returnează coords pixel (absolute)
if (cascadeResult?.success && cascadeResult.coords) {
  return {
    output: {
      action: {
        type: "tap",
        x: cascadeResult.coords.x,  // ← PIXEL sau normalizat?
        y: cascadeResult.coords.y,
      },
```

**Fișier:** `orchestrator.ts` → `performAction()`

```typescript
case "tap": {
  const dims = await getScreenDims(deviceId);
  params = {
    x: Math.round((action.x ?? 0.5) * dims.w),  // ← presupune normalizat 0-1
    y: Math.round((action.y ?? 0.5) * dims.h),
  };
}
```

**Problema:** Dacă cascade returnează coords absolute (e.g., x=540, y=1800 pe 1080x2160), orchestratorul le înmulțește cu dimensiunile → x=583200 → tap la coordonate absurde.

→ **Asta explică tap-urile în locuri greșite**: cascade găsește elementul corect dar coordonatele se dublează prin conversie incorectă.

---

### 🔴 CRITIC: Screen dims fallback periculos

**Fișier:** `orchestrator.ts` → `getScreenDims()`

```typescript
// Last resort fallback
console.warn(`[orchestrator] FALLBACK screen dims for device ${deviceId.slice(0, 8)}: 1080x2160`);
return { w: 1080, h: 2160 };
```

Dacă device-ul are altă rezoluție (e.g., OnePlus 5 = 1080×1920) iar fallback-ul e 1080×2160:
- Tap la y=0.85 → pixel 1836 în loc de 1632 → 204px mai jos
- Nav bar la y=0.912 → pixel 1971 în loc de 1751 → în Android nav bar

→ **Tap-uri sistematic deplasate vertical** pe device-uri cu rezoluție diferită față de fallback.

---

### 🟡 MEDIU: Preamble Phase 3 coord hardcodat

**Fișier:** `orchestrator.ts` → `ensureAppHomeScreen()`

```typescript
// Phase 3: coordinate-based tap on nav.home as safety net
// NOTE: y=0.965 was hitting Android nav bar, y=0.912 is correct for Instagram nav
const navHomeId = uuidv4();
wsServer.sendJob(deviceId, {
  type: "tap",
  params: {
    x: Math.round(0.1 * dims.w),    // hardcodat pentru Instagram
    y: Math.round(0.912 * dims.h),  // hardcodat, per device class
  },
```

**Problema:** Coordonatele `(0.1, 0.912)` sunt specifice Instagram pe un anumit layout. Pe TikTok, Facebook, etc., home tab nu e la aceeași poziție. Preamble-ul poate tapa în loc greșit și "corupe" starea în loc să o normalizeze.

---

### 🟡 MEDIU: Speculative actions fără screenshot refresh

**Fișier:** `orchestrator.ts` → execuție speculative în loop

```typescript
// Execute speculative action
await this.performAction(deviceId, specExecOutput);
await sleep(agentConfig.orchestrator.screenshotDelayMs);

// Verify speculative action
const specBefore = afterScreenshot; // previous after = current before
const specAfter = await this.captureScreenshot(deviceId);
```

Problema: `specBefore` este screenshot-ul de DUPĂ step-ul principal, nu un screenshot proaspăt capturat înainte de acțiunea speculativă. Dacă animația sau tranziția nu s-a terminat, verifier-ul compară stări incorecte.

---

### 🟡 MEDIU: Planner folosește descriere text a screenshot-ului, nu imaginea directă

**Fișier:** `planner.agent.ts`

```typescript
// Step 1: vision model descrie screenshot → text
const describeResponse = await llm.complete({ ... image ... });
screenDescription = describeResponse.text;

// Step 2: Planner primește DOAR text, fără imagine
userContent.push({ type: "text", text: userPrompt });  // no image!
```

**Problema:** Descrierea text pierde detalii vizuale. Dacă Ollama/LLaVA descrie greșit poziția unui element sau omite un overlay, plannerul face un plan complet greșit. Există un `telephone` effect: eroarea se amplifică prin lanț.

---

### 🟡 MEDIU: `awaitAction` are timeout cu `resolve(true)` — presupune succes

**Fișier:** `orchestrator.ts`

```typescript
function awaitAction(jobId: string, timeoutMs: number): Promise<boolean> {
  return new Promise((resolve) => {
    const timeoutHandle = setTimeout(() => {
      pendingActions.delete(jobId);
      resolve(true); // assume success on timeout (device might be slow)
    }, timeoutMs);
```

**Problema:** Dacă device-ul nu răspunde (offline, busy, crash), orchestratorul consideră acțiunea ca reușită și continuă. Pașii următori eșuează în cascadă.

---

### 🟠 MINOR: `successRate` calculat greșit în `stepsCompleted`

**Fișier:** `orchestrator.ts` — la final

```typescript
const requiredSteps = plan.steps.filter((s) => !s.optional).length;
const requiredCompleted = plan.steps.filter((s, i) => !s.optional && i < stepsCompleted).length;
const success = stepsCompleted >= requiredSteps;
```

`requiredCompleted` e calculat dar **neutilizat** în success check. Success se bazează doar pe `stepsCompleted >= requiredSteps` care include și step-urile speculative, putând marca success când pași obligatorii au eșuat dar cei opționali au compensat numeric.

---

### 🟠 MINOR: `learnFromSuccess` creează tips cu coordonate LLM (0-1) direct

**Fișier:** `self-evolution.ts`

```typescript
if (action.type === "tap" && action.x !== undefined && action.y !== undefined && action.element) {
  await addTip(
    platform,
    `Element "${action.element}" found at coordinates (${action.x.toFixed(3)}, ${action.y.toFixed(3)})`,
    "coordinates",
  );
}
```

Aceste tips sunt injectate în prompt-ul executorului (`buildTipsContext`). Dacă LLM-ul a returnat coordonate greșite (dar verifier-ul a zis "success" incorect), tipul greșit se auto-propagă și "contaminează" execuțiile viitoare.

---

## 5. Rezumat Cauze Probabile pentru Probleme Curente

| Simptom | Cauza probabilă |
|---------|----------------|
| **Tap-urile cad în locuri greșite** | Cascade returnează coords absolute, orchestrator le tratează ca normalizate (0-1) → dublare |
| **Planuri incorecte** | Plan cache servit fără screenshot curent → plan nu știe starea reală a ecranului |
| **Tap-uri deplasate vertical** | Screen dims fallback 1080x2160 incorect pentru unele device-uri (OnePlus 5 = 1080x1920) |
| **Preamble eșuează pe alte platforme** | Coord hardcodat (0.1, 0.912) specific Instagram |
| **Task continuă după eșec silențios** | `awaitAction` timeout → resolve(true) → acțiune presupusă OK |

---

## 6. Recomandări Prioritare

### P0 — Fix imediat

1. **Verifică tipul coordonatelor din cascade** — sunt absolute sau normalizate? Alege UN format și normalizează la ieșire din cascade (0-1) sau la intrare în `performAction` (pixeli). Acum există ambiguitate.

2. **Plan cache să includă screenshot curent** — când există cache hit, rulează totuși o validare rapidă a stării ecranului (sau invalidează cache-ul dacă screen state e diferit față de când planul a fost salvat).

3. **Screen dims: nu folosi fallback silențios** — dacă device-ul nu are dims înregistrate, cere-le explicit de pe device sau refuză task-ul cu eroare clară.

### P1 — Important

4. **`awaitAction` timeout → resolve(false)** nu `true` — eșecul silențios e mai periculos decât un retry explicit.

5. **Preamble platform-aware** — coordonatele home tab să vină din skill file, nu hardcodate.

6. **Speculative: captează screenshot proaspăt** înainte de fiecare acțiune speculativă (sau dezactivează speculative până la fix-ul coordonatelor).

### P2 — Îmbunătățiri

7. **Planner cu imagine directă** — trimite screenshot-ul direct la Claude Opus (care suportă vision) în loc de lanțul Ollama→text→Opus.

8. **`learnFromSuccess` validation** — nu adăuga tips cu coordonate dacă confidence verifier-ului e sub 0.8.

---

## 7. Arhitectură — Ce funcționează bine

- **Cascade L1→L3**: concept solid, reduce LLM calls eficient
- **Verifier pattern**: before/after screenshot comparison e robust
- **Plan cache cu success rate**: evită refolosirea planurilor proaste
- **Self-evolution tips**: concept bun, dar contaminat de false positives
- **Speculative lookahead**: -51% LLM calls conform UFO paper, dar fragilă pe coordonate greșite

---

*Analiză realizată de Nox (subagent analyst-3-our-orch)*
