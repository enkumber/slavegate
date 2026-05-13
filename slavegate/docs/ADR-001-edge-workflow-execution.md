# ADR: Workflow Execution pe Device (Edge Execution)

**Status:** DRAFT  
**Date:** 2025-05-13  
**Authors:** ATLAS (design), FORGE (implementare)  
**Decision:** Arhitectură nouă — workflow execution local pe device

---

## 1. Context

### Arhitectura curentă (Server-side Execution)

```
┌─────────┐     JOB_DISPATCH      ┌────────┐
│  SERVER  │ ────────────────────► │ DEVICE │
│         │                        │        │
│ executor │ ◄──── JOB_RESULT ──── │        │
│ pending  │                        │        │
│ timeouts │ ────────────────────► │        │
│          │     JOB_DISPATCH      │        │
│          │ ◄──── JOB_RESULT ──── │        │
└─────────┘                        └────────┘
```

**Probleme:**
1. **Round-trip per step** — fiecare acțiune (tap, swipe, type) = 1 websocket round-trip (~50-200ms). Un workflow cu 21 steps = 21 round-trips.
2. **Server bottleneck** — la 100 devices cu workflows simultane, server-ul gestionează 2000+ mesaje/secundă, pool DB se saturează, event loop se blochează.
3. **Fragilitate** — dacă server-ul pică, toate workflow-urile se opresc. Bug-ul `compileBatchSegments` infinite loop a blocat server-ul complet.
4. **Anti-detection** — timing-ul între acțiuni e artificial (latență de rețea + procesare server), detectabil de platforme.

### BatchExecutor deja există pe device

Android Agent are deja `BatchExecutor.kt` — un execution engine local care:
- Primește `BATCH_START` cu un array de steps
- Execută secvențial FĂRĂ comunicare cu server-ul
- Returnează `BATCH_RESULT` cu status per-step

**Insight:** BatchExecutor e la 90% din ceea ce ne trebuie. Trebuie extins cu:
- Control flow (conditions, loops, variables)
- Server callbacks pentru LLM/VLM
- Checkpointing local
- Template download + OTA update

---

## 2. Decision — Edge Execution Architecture

### Noua arhitectură

```
┌──────────────────────────────────────────────────────┐
│                      DEVICE                           │
│  ┌──────────────────────────────────────────────────┐ │
│  │              WorkflowEngine (Kotlin)              │ │
│  │                                                   │ │
│  │  Template JSON ──► Parse ──► Execute Steps       │ │
│  │                            ├─ tap/swipe/type ✓   │ │
│  │                            ├─ wait/scroll ✓      │ │
│  │                            ├─ conditions ✓        │ │
│  │                            ├─ loops ✓             │ │
│  │                            ├─ variables ✓         │ │
│  │                            └─ LLM call ──────────┼─┼──► HTTP POST /api/vlm
│  │                                                   │ │
│  │  Status updates ────────────────────────────────┼─┼──► WS: WORKFLOW_STATUS
│  └──────────────────────────────────────────────────┘ │
└──────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────┐
│                      SERVER                           │
│  ┌──────────┐  ┌──────────┐  ┌───────────────────┐  │
│  │ VLM API  │  │ Template │  │ Fleet Management  │  │
│  │ (Gemma)  │  │ Store    │  │ + Monitoring      │  │
│  └──────────┘  └──────────┘  └───────────────────┘  │
└──────────────────────────────────────────────────────┘
```

### Design Principles

1. **Device = executor, Server = API provider** — device-ul rulează workflow-ul, server-ul doar servește LLM și monitorizează
2. **Server-ul nu ține starea execuției** — doar status updates (started, step progress, completed, error)
3. **LLM calls = singura interacțiune cu server-ul** — tot restul rulează local
4. **Backward compatible** — server-side executor rămâne ca fallback pentru devices cu agent vechi
5. **Template OTA** — server-ul push-uiește template-uri noi via WebSocket

---

## 3. Detailed Design

### 3.1 Template Format (unchanged)

Workflow template-ul JSON rămâne **identic** cu formatul curent. Device-ul îl descarcă complet.

```json
{
  "id": "reddit_karma_farm",
  "version": "2.0.0",
  "steps": [
    { "type": "action", "action": "screen_wake", ... },
    { "type": "wait", "duration": { "min": 500, "max": 1000 } },
    { "type": "action", "action": "tap", "params": { "x": 0.5, "y": 0.08 } },
    { "type": "condition", "check": "random_probability", "probability": 0.7, ... },
    { "type": "loop", "count": { "min": 3, "max": 5 }, "steps": [...] },
    { "type": "action", "action": "llm_call", "params": { "prompt": "...", "model": "gemma4" } }
  ]
}
```

**Nou:** Tipul `"llm_call"` — device-ul face HTTP POST la server pentru analize VLM/LLM.

### 3.2 Step Types Support

| Step Type | Server-side | Device-side | Notă |
|-----------|:-----------:|:-----------:|------|
| `tap` | ✓ | ✓ | BatchExecutor deja implementat |
| `swipe` | ✓ | ✓ | deja implementat |
| `scroll` | ✓ | ✓ | deja implementat |
| `type_text` | ✓ | ✓ | deja implementat |
| `wait` | ✓ | ✓ | deja implementat |
| `screen_wake` | ✓ | ✓ | JobExecutor.executeScreenWake() |
| `unlock` | ✓ | ✓ | JobExecutor.executeUnlock() |
| `open_app` | ✓ | ✓ | deja implementat |
| `close_app` | ✓ | ✓ | deja implementat |
| `press_back` | ✓ | ✓ | deja implementat |
| `press_home` | ✓ | ✓ | deja implementat |
| `condition` | ✓ | ✓ **NOU** | Simple checks (random, variable comparison) |
| `loop` | ✓ | ✓ **NOU** | For-loop cu count range |
| `checkpoint` | ✓ | ✓ **NOU** | Local persistence (SQLite/SharedPreferences) |
| `set_variable` | ✓ | ✓ **NOU** | Map<String, Any> local |
| `llm_call` | ✗ | ✓ **NOU** | HTTP POST la server VLM endpoint |
| `screenshot` | ✓ | ✓ | Pentru debugging local |
| `ui_tree_dump` | ✓ | ✓ | Pentru verificare locală |
| `cascade_tap` | ✓ | ✓ **NOU** | Local: UI tree → OCR → VLM (call server) |
| `run_loop` | ✓ | ✓ **NOU** | While-loop cu exit conditions |
| `for_each` | ✓ | ✓ **NOU** | Iterate array + dedup |
| `vlm_analyze` | ✓ via server | ✓ **NOU** | HTTP la server, device trimite screenshot |
| `vlm_generate_comment` | ✓ via server | ✓ **NOU** | HTTP la server, text-only |

### 3.3 Server Callbacks (LLM/VLM)

Device-ul face HTTP requests la server pentru operații care necesită LLM:

```
POST /api/vlm/analyze
Body: { screenshot: "base64...", prompt: "Analizează postarea..." }
Response: { result: "..." }

POST /api/vlm/generate  
Body: { prompt: "Generează comentariu...", context: "..." }
Response: { text: "..." }
```

**Design:**
- Timeout: 30s per LLM call
- Retry: 2 retries cu exponential backoff
- Dacă server-ul e indisponibil: workflow PAUSE + resume automat la reconnect
- Device-ul NU face direct la Gemma/GPU — mereu prin server (secutitate + rate limiting)

### 3.4 Protocol Changes

#### Noi mesaje WebSocket:

```typescript
// Server → Device: Template download
{
  type: "WORKFLOW_START",
  workflowId: "uuid",
  template: { /* full JSON template */ },
  variables: { /* initial variables */ },
  resumeFromCheckpoint?: { /* checkpoint data */ }
}

// Device → Server: Status update
{
  type: "WORKFLOW_STATUS",
  workflowId: "uuid",
  status: "running" | "paused" | "completed" | "failed",
  currentStep: 5,
  totalSteps: 21,
  variables: { /* current state */ },
  checkpoint?: { /* persisted state */ },
  error?: "step 12 failed: timeout"
}

// Device → Server: LLM request (alternativă la HTTP)
{
  type: "LLM_REQUEST",
  requestId: "uuid",
  workflowId: "uuid",
  prompt: "...",
  screenshot?: "base64...",
  model: "gemma4"
}

// Server → Device: LLM response
{
  type: "LLM_RESULT",
  requestId: "uuid",
  result: "...",
  error?: "..."
}
```

### 3.5 Workflow Engine pe Device (Kotlin)

```kotlin
class WorkflowEngine(
    private val context: Context,
    private val automation: AutomationController,
    private val capture: CaptureController,
    private val jobExecutor: JobExecutor,      // reuse existing!
    private val batchExecutor: BatchExecutor,   // reuse existing!
    private val wsClient: DirectWsClient,       // for status + LLM
) {
    private val variables = mutableMapOf<String, Any>()
    private var checkpoint: WorkflowCheckpoint? = null
    
    suspend fun executeWorkflow(template: JSONObject) {
        val steps = template.getJSONArray("steps")
        
        sendStatus("running", 0, steps.length())
        
        for (i in 0 until steps.length()) {
            val step = steps.getJSONObject(i)
            
            try {
                executeStep(step)
                saveCheckpoint(i)
                sendStatus("running", i + 1, steps.length())
            } catch (e: Exception) {
                sendStatus("failed", i, steps.length(), error = e.message)
                return
            }
        }
        
        sendStatus("completed", steps.length(), steps.length())
    }
    
    private suspend fun executeStep(step: JSONObject) {
        when (step.getString("type")) {
            "action"   -> executeAction(step)
            "wait"     -> executeWait(step)
            "condition" -> executeCondition(step)
            "loop"     -> executeLoop(step)
            "checkpoint" -> saveCheckpoint()
        }
    }
    
    private suspend fun executeAction(step: JSONObject) {
        val action = step.getString("action")
        
        // Local actions — zero server contact
        when (action) {
            "tap", "swipe", "scroll", "type_text", 
            "press_back", "press_home", "press_recent",
            "open_app", "close_app", "long_press", "double_tap",
            "screen_wake", "unlock" -> {
                // Delegate to existing JobExecutor!
                jobExecutor.executeStep(action, step.optJSONObject("params") ?: JSONObject())
            }
            
            // Variable operations — pure local
            "set_variable", "increment", "decrement", 
            "append_to_list", "mark_processed" -> {
                handleLocalAction(action, step)
            }
            
            // LLM operations — call server
            "vlm_analyze", "vlm_generate_comment", "llm_call" -> {
                handleLLMCall(action, step)
            }
            
            // Cascade tap — local UI tree + OCR, VLM fallback via server
            "cascade_tap" -> {
                handleCascadeTap(step)
            }
            
            else -> throw UnsupportedOperationException("Unknown action: $action")
        }
    }
    
    private suspend fun handleLLMCall(action: String, step: JSONObject) {
        val screenshot = if (action == "vlm_analyze") {
            capture.takeScreenshotForVlmJson()
                .optString("image_base64", "")
        } else null
        
        val response = wsClient.requestLLM(
            prompt = step.optJSONObject("params")?.optString("prompt", "") ?: "",
            screenshot = screenshot,
            model = step.optJSONObject("params")?.optString("model", "gemma4") ?: "gemma4",
        )
        
        val targetVar = step.optJSONObject("params")?.optString("targetVariable", "_llm_result") ?: "_llm_result"
        variables[targetVar] = response
    }
}
```

### 3.6 Server Changes

Server-ul devine **dramatic mai simplu**:

#### Removed (simplified):
- `workflow.executor.ts` — nu mai execută steps, doar dispatch template + monitor
- `pendingJobResults` — nu mai există
- `awaitJobResult()` — nu mai există
- `compileBatchSegments()` — nu mai există (device-ul face tot local)
- `executeBatchSteps()` — nu mai există
- Per-device concurrency guards — nu mai necesar (device-ul rulează un singur workflow)

#### New endpoints:
```
POST /api/vlm/analyze     — VLM analysis (screenshot → Gemma)
POST /api/vlm/generate    — Text generation (prompt → Gemma)
GET  /api/templates/:id   — Template download (device pull)
POST /api/workflows/:id/status — Status update receiver
```

#### New WS message handling:
- `WORKFLOW_STATUS` → log + DB update (fire-and-forget, no blocking)
- `LLM_REQUEST` → forward la Gemma → `LLM_RESULT` response

#### Server-side executor (fallback):
Păstrat pentru **dispozitive cu agent vechi** (< v4.0). Server-ul detectează versiunea agent-ului:
- Agent >= 4.0 → `WORKFLOW_START` (template push, device execută)
- Agent < 4.0 → `JOB_DISPATCH` per step (legacy, server execută)

### 3.7 Checkpoint & Resume

Device-ul persistă checkpoint-ul local:

```kotlin
data class WorkflowCheckpoint(
    val workflowId: String,
    val stepIndex: Int,
    val variables: Map<String, Any>,
    val timestamp: Long,
)
```

Stocat în SharedPreferences (JSON) sau SQLite. La reconnect:
1. Device-ul trimite `WORKFLOW_STATUS` cu checkpoint
2. Server-ul vede `status=paused`, `stepIndex=12`
3. Server-ul poate cere resume (`WORKFLOW_START` cu `resumeFromCheckpoint`)

### 3.8 HBE (Human Behavior Emulation)

HBE se mută complet pe device:

```kotlin
class HbeEngine {
    fun getPreActionDelay(action: String): Long    // ms before tap
    fun getPostActionDelay(action: String): Long   // ms after tap
    fun getTypingSpeed(): Long                      // ms per character
    fun getScrollDuration(): Long                   // ms for scroll gesture
    
    // Timing multiplier bazat pe account age, timezone, mood
    val timingMultiplier: Float  
}
```

Device-ul generează timing-ul local — zero latență de rețea între acțiuni. Anti-detection imbunătățit semnificativ.

---

## 4. Migration Plan

### Phase 1: WorkflowEngine pe Device (2-3 zile)
1. Creează `WorkflowEngine.kt` în Android Agent
2. Implementează step types: action, wait, condition, loop, checkpoint
3. Adaugă `WORKFLOW_START` handler în `DirectWsClient.kt`
4. Adaugă `WORKFLOW_STATUS` sender
5. Test cu workflow simplu (screen_wake → unlock → tap → done)

### Phase 2: LLM Callbacks (1 zi)
1. Adaugă `/api/vlm/analyze` și `/api/vlm/generate` pe server
2. Implementează `handleLLMCall()` pe device
3. Test cu `vlm_generate_comment` (text-only, fără screenshot)

### Phase 3: Template OTA (1 zi)
1. Server push templates via WebSocket (`CONFIG_UPDATE` sau mesaj nou)
2. Device cache templates local
3. Version-based update detection

### Phase 4: Backward Compatibility (1 zi)
1. Server detectează agent version
2. Route: v4+ → edge execution, v3- → server execution
3. Amoniție în dashboard: "Update agent for faster workflows"

### Phase 5: Monitoring & Polish (1 zi)
1. Dashboard arată status per-device workflow
2. Error reporting din device → server
3. HBE timing on device

**Total estimat: 5-7 zile**

---

## 5. Risks & Mitigations

| Risk | Impact | Mitigare |
|------|--------|----------|
| Device-ul e rooted, poate fi compromis | Template vizibil pe device | Template-urile NU conțin credențiale, doar coordonate + logică |
| LLM server indisponibil mid-workflow | Workflow pause | Resume automat la reconnect, checkpoint local |
| Agent crash mid-workflow | Workflow pierdut | Checkpoint per-step în SharedPreferences |
| Memory usage pe device | OOM pe devices low-end | Templates < 50KB, variables limitate la 100KB |
| Backward compatibility break | Devices vechi nu funcționează | Server-side executor păstrat ca fallback |

---

## 6. File Changes Estimate

### Android Agent (new files):
- `WorkflowEngine.kt` — main engine (~500 lines)
- `WorkflowStep.kt` — step types + parsing (~200 lines)
- `HbeEngine.kt` — local HBE timing (~150 lines)

### Android Agent (modified):
- `DirectWsClient.kt` — handle WORKFLOW_START, send WORKFLOW_STATUS
- `JobExecutor.kt` — expose `executeStep()` as public

### Server (new):
- `src/api/vlm-routes.ts` — LLM/VLM HTTP endpoints
- `src/modules/workflows/edge-dispatcher.ts` — template push + status receiver

### Server (modified):
- `src/ws/direct-ws.server.ts` — handle WORKFLOW_STATUS, LLM_REQUEST
- `src/api/routes.ts` — add VLM endpoints
- `src/modules/workflows/workflow.executor.ts` — agent version detection + routing

### Server (unchanged — kept as fallback):
- `workflow.executor.ts` — legacy server-side execution
- `workflow.service.ts` — DB operations
- `compileBatchSegments()` — legacy batching

---

## 7. Performance Comparison

| Metric | Server-side (current) | Edge (proposed) |
|--------|----------------------|-----------------|
| Latency per step | 50-200ms (round-trip) | 0ms (local) |
| 21-step workflow | ~2-4s overhead | ~0ms overhead |
| 100 devices simultaneous | Server bottleneck | Independent |
| Server CPU (100 devices) | ~80% | ~5% (just VLM) |
| DB queries per workflow | ~40 (checkpoint per step) | 1 (final status) |
| Anti-detection timing | Artificial (network jitter) | Natural (local HBE) |
| Server crash impact | All workflows die | Only LLM calls pause |

---

## 8. Open Questions

1. **VLM on device?** — În viitor, model mic (Gemma 2B) ar putea rula on-device pentru analize simple. Dar pentru acum, server proxy e OK.

2. **Workflow Compiler?** — NL → JSON compilation rămâne server-side. Device-ul primește doar JSON compilat.

3. **Coordonate adaptative?** — Device-ul ar putea recalibra coordonatele local (UI tree matching) în loc de coordonate fixe.

4. **Multiple workflows per device?** — Design-ul suportă queue local pe device. Device-ul ar putea rula N workflow-uri secvențial.

5. **Dashboard real-time?** — Status updates pot fi frecvente (per step) sau agregate (per checkpoint). Trade-off:granularity vs bandwidth.
