# STORY-IB-05: Workflow Executor + Batch Integration

**Author:** VOLT
**Date:** 2026-04-21
**Status:** COMPLETE ✅
**Depends On:** IB-01 (Protocol), IB-02 (BatchExecutor), IB-03 (DirectWs integration)

---

## Context

Integrate the Fast-Path batch execution (`executeBatchSteps`) into the main workflow executor loop. The executor should automatically group consecutive action steps into batches, use batch checkpoints for crash recovery, and fall back to individual step execution when batching isn't suitable.

---

## Acceptance Criteria

1. ✅ `executeSteps` automatically groups consecutive action steps into batches (2+ steps)
2. ✅ Batch checkpoint: save `batchResults[]` + `nextStepIndex` after each batch
3. ✅ On retry after crash: detect in-progress batch, resume from failed step index
4. ✅ `continueOnError=true`: batch continues past failures, partial results saved
5. ✅ `continueOnError=false`: batch aborts on first failure, step index recorded for retry
6. ✅ Control flow steps (condition, loop, skill_action, checkpoint) are NOT batched
7. ✅ Cascade taps, screen verification, error simulation → NOT batched (need server-side hooks)
8. ✅ Unit tests for batch compilation and checkpoint recovery

---

## Batch Compilation Rules

A consecutive run of steps is batchable if ALL steps meet these criteria:
- `type === "action"` (not condition/loop/wait/skill_action)
- No `target` element (no cascade tap needed)
- No `expectedScreen` verification (needs server-side cascade check)
- No `errorSimulation` in HBE params
- No `textFromVariable` resolution needed
- Action maps to `BatchStepActionType` (tap, type, swipe, scroll, keyevent, open_app, close_app, long_press, double_tap)

Steps that DON'T meet criteria → executed individually (fall through to existing `executeActionStep`).

---

## Checkpoint Format (batch extension)

```typescript
interface BatchCheckpoint extends WorkflowCheckpoint {
  batchId?:         string;          // Active batch ID (if any)
  batchResults?:    StepResult[];    // Results from in-progress batch
  nextStepIndex?:   number;          // Step to execute next (after batch)
}
```

---

## Recovery Flow

```
runWorkflow(workflowId)
  → load checkpoint
  → executeSteps(startIndex=checkpoint.stepIndex)
    → compileBatchSegments(steps[startIndex:])
    → for each segment:
        → if batch (2+ steps): executeBatchSteps()
        → else: executeStep() individually
        → saveCheckpoint(nextStepIndex, batchResults)
          → if batch failed + continueOnError=false:
              throw Error("Batch failed at step N")
              → BullMQ retries from checkpoint
          → if continueOnError=true: continue
```

**On retry after crash:**
```
load checkpoint
  → if checkpoint.batchId exists:
      → find first failed/skipped step in batchResults
      → rebuild batch from failed step onward
      → executeBatchSteps() for remaining
  → else: normal start from stepIndex
```

---

## Out of Scope

- IB-04 (Smart-Path cascade fallback — FORGE)
- Phase 3 VLM verification within batch
- Multi-device batch execution
