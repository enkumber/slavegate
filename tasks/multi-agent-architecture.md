# Task: Multi-Agent Architecture pentru Phone Network

**Asignat:** FORGE 🔨
**Prioritate:** HIGH
**Data:** 2026-03-25

---

## Context

Avem deja:
- L1.5 Coordinate Caching în `skill.cascade.ts`
- 476 coordonate pre-seeded în DB
- Cascade detection: L0 (session) → L1 (skill file) → L1.5 (DB) → L2 (a11y) → L2.5 (OCR) → L3 (VLM)

Acum implementăm **Multi-Agent Architecture** din Mobile-Agent v2 research (+30% task completion).

---

## Arhitectură Target

```
┌─────────────────────────────────────┐
│         PLANNER AGENT               │
│  Model: Claude Opus (configurable)  │
│  Când: O dată per task              │
│  Output: Lista de steps             │
└─────────────┬───────────────────────┘
              │ steps[]
┌─────────────▼───────────────────────┐
│         EXECUTOR AGENT              │
│  Model: Claude Sonnet               │
│  Când: Per step                     │
│  Output: Acțiune concretă           │
└─────────────┬───────────────────────┘
              │ action result
┌─────────────▼───────────────────────┐
│         VERIFIER AGENT              │
│  Model: Claude Sonnet               │
│  Când: După fiecare acțiune         │
│  Output: success/retry/abort        │
└─────────────────────────────────────┘
```

---

## Ce trebuie implementat

### 1. `src/modules/agents/planner.agent.ts`

```typescript
interface PlannerInput {
  task: string;           // "Unfollow users who don't follow back"
  appContext: string;     // "instagram"
  currentScreen?: string; // screenshot base64 (optional)
}

interface PlannerOutput {
  steps: PlanStep[];
  estimatedActions: number;
  complexity: 'simple' | 'medium' | 'complex';
}

interface PlanStep {
  id: number;
  description: string;    // "Navigate to profile"
  expectedScreen: string; // "profile_screen"
  fallbackStrategy?: string;
}
```

**Planner responsibilities:**
- Primește task high-level
- Descompune în steps atomici
- Estimează complexitatea
- Definește fallback strategies
- **NU** face grounding (nu caută coordonate)

### 2. `src/modules/agents/executor.agent.ts`

```typescript
interface ExecutorInput {
  step: PlanStep;
  screenshot: string;     // base64
  uiTree?: string;        // accessibility dump (optional)
  coordinateCache?: Map<string, Coordinate>;
}

interface ExecutorOutput {
  action: Action;
  confidence: number;
  reasoning: string;
}

type Action = 
  | { type: 'tap'; x: number; y: number; element?: string }
  | { type: 'swipe'; startX: number; startY: number; endX: number; endY: number }
  | { type: 'type'; text: string }
  | { type: 'wait'; ms: number }
  | { type: 'back' }
  | { type: 'skip'; reason: string };
```

**Executor responsibilities:**
- Primește UN step + screenshot
- Folosește cascade (L1.5 → L2 → L2.5 → L3) pentru grounding
- Returnează acțiune concretă cu coordonate
- Confidence score pentru verifier

### 3. `src/modules/agents/verifier.agent.ts`

```typescript
interface VerifierInput {
  step: PlanStep;
  actionTaken: Action;
  screenshotBefore: string;
  screenshotAfter: string;
}

interface VerifierOutput {
  status: 'success' | 'retry' | 'abort' | 'skip';
  reason: string;
  suggestedCorrection?: Action;
  shouldUpdateCache: boolean;  // coordinate was wrong
}
```

**Verifier responsibilities:**
- Compară before/after screenshots
- Verifică dacă step s-a completat
- Detectează erori (popup, wrong screen, no change)
- Sugerează retry/correction
- Flag pentru cache invalidation

### 4. `src/modules/agents/orchestrator.ts`

```typescript
class AgentOrchestrator {
  constructor(
    private planner: PlannerAgent,
    private executor: ExecutorAgent,
    private verifier: VerifierAgent,
    private config: OrchestratorConfig
  ) {}

  async executeTask(task: string, deviceId: string): Promise<TaskResult> {
    // 1. Plan
    const plan = await this.planner.plan({ task, appContext: 'instagram' });
    
    // 2. Execute each step
    for (const step of plan.steps) {
      let attempts = 0;
      while (attempts < this.config.maxRetries) {
        const screenshot = await this.captureScreen(deviceId);
        const action = await this.executor.execute({ step, screenshot });
        
        await this.performAction(deviceId, action);
        
        const afterScreenshot = await this.captureScreen(deviceId);
        const verification = await this.verifier.verify({
          step,
          actionTaken: action,
          screenshotBefore: screenshot,
          screenshotAfter: afterScreenshot
        });
        
        if (verification.status === 'success') break;
        if (verification.status === 'abort') throw new Error(verification.reason);
        if (verification.status === 'skip') break;
        
        attempts++;
      }
    }
    
    return { success: true, stepsCompleted: plan.steps.length };
  }
}
```

### 5. Config în `src/config/agents.config.ts`

```typescript
export const agentConfig = {
  planner: {
    model: 'claude-opus-4-5',  // sau anthropic/claude-opus-4-5
    temperature: 0.3,
    maxTokens: 2000,
  },
  executor: {
    model: 'claude-sonnet-4-6',
    temperature: 0.1,
    maxTokens: 1000,
  },
  verifier: {
    model: 'claude-sonnet-4-6',
    temperature: 0.1,
    maxTokens: 500,
  },
  orchestrator: {
    maxRetries: 3,
    stepTimeout: 30000,
    screenshotDelay: 500,  // ms after action before screenshot
  }
};
```

---

## Integrare cu Cascade Existent

Executor-ul trebuie să folosească cascade-ul din `skill.cascade.ts`:

```typescript
// În executor.agent.ts
import { executeCascadeTap } from '../skills/skill.cascade';

async execute(input: ExecutorInput): Promise<ExecutorOutput> {
  // Try cascade first (L1.5 → L2 → L2.5)
  const cascadeResult = await executeCascadeTap({
    deviceId: input.deviceId,
    elementDescription: input.step.description,
    appPackage: input.appContext,
    // ...
  });
  
  if (cascadeResult.found) {
    return {
      action: { type: 'tap', x: cascadeResult.x, y: cascadeResult.y },
      confidence: cascadeResult.confidence,
      reasoning: `Found via ${cascadeResult.source}`,
    };
  }
  
  // Fallback to VLM (L3) only if cascade fails
  return this.vlmFallback(input);
}
```

---

## Prompts pentru Agenți

### Planner System Prompt

```
You are a mobile automation planner. Given a high-level task, decompose it into atomic steps.

Rules:
- Each step should be ONE action (tap, swipe, type)
- Include expected screen after each step
- Consider error scenarios (popups, loading states)
- Mark optional steps (nice-to-have vs required)

Output JSON only.
```

### Executor System Prompt

```
You are a mobile UI executor. Given a step description and screenshot, identify the exact element to interact with.

Rules:
- Return normalized coordinates (0-1 range)
- If element not visible, suggest scroll direction
- If ambiguous, pick most likely match
- Never guess - if unsure, return skip

Output JSON only.
```

### Verifier System Prompt

```
You are a mobile automation verifier. Compare before/after screenshots to verify if an action succeeded.

Rules:
- Check if expected screen transition occurred
- Detect error states (popups, toasts, loading stuck)
- Suggest retry only if recoverable
- Flag coordinate cache for update if tap missed

Output JSON only.
```

---

## Fișiere de creat/modificat

```
src/modules/agents/
├── index.ts
├── planner.agent.ts
├── executor.agent.ts  
├── verifier.agent.ts
├── orchestrator.ts
├── prompts/
│   ├── planner.prompt.ts
│   ├── executor.prompt.ts
│   └── verifier.prompt.ts
└── types.ts

src/config/
└── agents.config.ts
```

---

## Testing

1. Unit tests pentru fiecare agent
2. Integration test cu mock screenshots
3. E2E test pe device real: "Open Instagram profile"

---

## Success Criteria

- [ ] Planner descompune "unfollow non-followers" în 5-7 steps
- [ ] Executor folosește cascade (L1.5 first) înainte de VLM
- [ ] Verifier detectează când tap a ratat elementul
- [ ] Orchestrator face retry automat pe eșec
- [ ] Config permite swap de modele fără code changes
- [ ] Token usage: Planner 1x, Executor Nx, Verifier Nx (N = steps)

---

## Path-uri relevante

- Server: `/data/.openclaw/workspace-kraken/phone-network-server/`
- Cascade existent: `src/modules/skills/skill.cascade.ts`
- DB service: `src/modules/skills/skill-db.service.ts`
