# Cascade Tap Unification Plan

## Executive Summary
Unificăm `elementName` și `text` într-un singur parametru `target` cu diferențiere prin prefix `@`.

## Situația actuală (PROBLEME)

### 1. Două moduri separate cu comportament diferit
```
elementName mode (@ref):
  - Cascade: learned_coords → ui_tree → OCR → VLM ✓
  - Auto-learn: persistent în skill files ✓

text mode (literal):
  - Cascade: ui_tree ONLY ✗ (INCOMPLET!)
  - Auto-learn: NU ✗
```

### 2. Duplicare cod
- `skill.cascade.ts::executeCascadeTap()` - cascade complet
- `hydra-routes.ts` - cascade parțial pentru text mode
- `skill.service.ts::cascadeTap()` - altă implementare

### 3. API confuză
- Parametri separați: `elementName` vs `text`
- Nu e clar când folosești unul vs altul

---

## Soluția: Target Unificat

### Sintaxa
```bash
# Skill reference (prefix @)
cascade-tap {"target": "@nav.home", "platform": "instagram"}

# Text literal (fără prefix)
cascade-tap {"target": "diana"}
```

### Reguli
1. `@prefix` = skill reference → lookup în skill file
2. Fără prefix = text literal → căutare directă
3. **Cascada IDENTICĂ** pentru ambele: coords → ui_tree → OCR → VLM
4. **Auto-learn diferențiat:**
   - @refs: persistent în skill files (cum e acum)
   - literals: session-only (în memorie sau DB temp table)

---

## Schema API Nouă

### Request Interface
```typescript
interface CascadeTapRequest {
  // UNIFIED TARGET
  target: string;           // "@nav.home" sau "diana"
  
  // CONTEXT
  platform?: string;        // obligatoriu pentru @refs, optional pentru literals
  deviceId: string;         // device-ul țintă
  
  // SPATIAL ANCHORS (opțional)
  near?: string;            // "@element" sau "text literal"
  relation?: "inline" | "right-of" | "below" | "near";
  
  // POST-TAP VERIFICATION (opțional)
  verify?: string;          // descriere expected screen
  verifyTimeout?: number;   // ms to wait before verify (default 2000)
  
  // LEARNING CONTROL
  learn?: boolean;          // override default auto-learn behavior
  
  // TIMEOUTS
  timeoutMs?: number;       // cascade timeout (default 30000)
}
```

### Response Interface (unchanged)
```typescript
interface CascadeTapResult {
  ok: boolean;
  success: boolean;
  method_used: "coords" | "ui_tree" | "ocr" | "vision";
  fallback_chain: string[];
  coords_used?: { x: number; y: number };
  latency_ms: number;
  
  // Learning feedback
  learned?: boolean;
  learn_type?: "persistent" | "session";
  
  // Verification
  verified?: boolean;
  verifyError?: string;
  
  error?: string;
}
```

---

## Fișiere de modificat

### 1. `hydra-routes.ts` (MAJOR)
- Modifică endpoint `/cascade-tap` să accepte `target`
- Adaugă parsing: `isRef = target.startsWith("@")`
- Unifică handling-ul în singur flow
- Backward compat: acceptă și `elementName`/`text` (deprecated)

### 2. `skill.service.ts` (MINOR)
- Adaugă funcție `parseTarget(target: string)`
- Adaugă session-level learning store pentru literals
- Extinde `cascadeTap()` să accepte text literals direct

### 3. `skill.cascade.ts` (CLEANUP)
- Verifică dacă mai e folosit sau poate fi deprecated
- Notă: Duplicare cu `skill.service.ts::cascadeTap()`

### 4. `types.ts` (MINOR)
- Adaugă noul `CascadeTapRequest` interface
- Adaugă `TargetType = "ref" | "literal"`

---

## Session-Level Learning

Pentru text literals, nu vrem să poluăm skill files cu căutări ad-hoc.

### Opțiunea A: In-Memory Store
```typescript
// skill.service.ts
const sessionLearning = new Map<string, {
  coords: NormalizedCoords;
  timestamp: number;
  hits: number;
}>();

// Key: `${platform}:${textLiteral}` sau doar `literal:${text}`
// TTL: 1 hour sau session end
```

### Opțiunea B: DB Temp Table
```sql
CREATE TABLE session_learned_coords (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  session_id VARCHAR(255),
  target_text VARCHAR(500),
  platform VARCHAR(100),
  coords JSONB,
  created_at TIMESTAMP DEFAULT NOW(),
  hits INT DEFAULT 1
);

-- Auto-cleanup
CREATE INDEX idx_session_learned_created ON session_learned_coords(created_at);
-- DELETE WHERE created_at < NOW() - INTERVAL '1 hour'
```

### Decizie: **Opțiunea A** (in-memory)
- Mai simplu
- Nu necesită migrație DB
- Performanță mai bună
- Session-scoped natural

---

## Migration & Backward Compatibility

### Deprecation Path
```typescript
// hydra-routes.ts
router.post("/cascade-tap", async (req, res) => {
  let { target, elementName, text, ...rest } = req.body;
  
  // BACKWARD COMPAT: Convert old params to new format
  if (!target) {
    if (elementName) {
      target = `@${elementName}`;
      console.warn(`[cascade-tap] DEPRECATED: Use target="@${elementName}" instead of elementName`);
    } else if (text) {
      target = text;
      console.warn(`[cascade-tap] DEPRECATED: Use target="${text}" instead of text`);
    }
  }
  
  // Continue with unified flow...
});
```

### Timeline
- v1.0: Add `target` param, keep `elementName`/`text` with deprecation warnings
- v1.1: Remove `elementName`/`text` support

---

## Cascade Flow (Unified)

```
┌─────────────────────────────────────────────────────────────┐
│  cascade-tap {"target": "X", "platform": "Y"}               │
└─────────────────────────────────────────────────────────────┘
                              │
                              ▼
              ┌───────────────────────────────┐
              │  Parse target                  │
              │  isRef = target.startsWith("@")│
              └───────────────────────────────┘
                              │
          ┌───────────────────┴───────────────────┐
          │                                       │
          ▼                                       ▼
    ┌─────────────┐                       ┌─────────────┐
    │   @ref      │                       │   literal   │
    │ Load skill  │                       │ Use text    │
    │ Get element │                       │ directly    │
    └─────────────┘                       └─────────────┘
          │                                       │
          └───────────────────┬───────────────────┘
                              │
                              ▼
         ┌──────────────────────────────────────────┐
         │           UNIFIED CASCADE                 │
         │                                          │
         │  L1: learned_coords (skip for literals)  │
         │           │                              │
         │           ▼                              │
         │  L2: ui_tree (find by selector/text)     │
         │           │                              │
         │           ▼                              │
         │  L2.5: OCR (ML Kit text recognition)     │
         │           │                              │
         │           ▼                              │
         │  L3: VLM (visual hint or text prompt)    │
         └──────────────────────────────────────────┘
                              │
                              ▼
              ┌───────────────────────────────┐
              │  AUTO-LEARN (on success)      │
              │                               │
              │  @ref → persistent skill file │
              │  literal → session memory     │
              └───────────────────────────────┘
```

---

## Implementation Tasks

### Phase 1: Core Refactor ✅ DONE
- [x] Plan document (this file)
- [x] Add `parseTarget()` helper → `target-parser.ts`
- [x] Add session learning store → `target-parser.ts` (in-memory Map)
- [x] Modify `/cascade-tap` endpoint → `hydra-routes.ts`

### Phase 2: Unified Cascade ✅ DONE
- [x] Merge text handling into main cascade flow
- [x] Ensure OCR+VLM for literals (L1: ui_tree → L2: OCR → L3: VLM)
- [x] Session learning for literals (setSessionLearnedCoords on success)
- [x] Backward compatibility (elementName/text → target conversion)
- [ ] Test both paths (need manual testing)

### Phase 3: Spatial Anchors (FUTURE)
- [ ] Implement `near` parameter
- [ ] Implement `relation` logic
- [ ] Add bounds filtering

### Phase 4: Cleanup (FUTURE)
- [ ] Remove deprecated params (v1.1)
- [ ] Consolidate duplicate cascade code (skill.cascade.ts vs skill.service.ts)
- [ ] Update Hydra agent prompts

---

## Files Modified

### New Files
- `src/modules/skills/target-parser.ts` - Target parsing + session learning

### Modified Files
- `src/api/hydra-routes.ts` - Unified cascade-tap endpoint
- `src/modules/skills/index.ts` - Export target-parser functions

---

## Tests Needed

### Unit Tests
```typescript
describe('parseTarget', () => {
  it('parses @ref correctly', () => {
    expect(parseTarget('@nav.home')).toEqual({ type: 'ref', value: 'nav.home' });
  });
  
  it('parses literal correctly', () => {
    expect(parseTarget('diana')).toEqual({ type: 'literal', value: 'diana' });
  });
  
  it('handles @ in literal (escaped)', () => {
    expect(parseTarget('\\@username')).toEqual({ type: 'literal', value: '@username' });
  });
});
```

### Integration Tests
```typescript
describe('cascade-tap unified', () => {
  it('finds @ref via learned coords', async () => { ... });
  it('finds literal via ui_tree', async () => { ... });
  it('falls back to OCR for literal', async () => { ... });
  it('falls back to VLM for literal', async () => { ... });
  it('learns @ref persistently', async () => { ... });
  it('learns literal in session only', async () => { ... });
});
```

---

## Open Questions

1. **Escape `@` in literals?**
   - Option A: `\\@username` → literal `@username`
   - Option B: Require quotes for literal @: `"@username"`
   - **Decision:** Option A (escape with backslash)

2. **Platform requirement for literals?**
   - Currently optional, used for session learning key
   - **Decision:** Keep optional, default to "unknown"

3. **Session learning TTL?**
   - **Decision:** 1 hour, cleared on server restart

---

## Next Steps

1. ✅ Citit codul existent
2. ✅ Creat plan detaliat
3. 🔄 Implementare Phase 1: Core Refactor
