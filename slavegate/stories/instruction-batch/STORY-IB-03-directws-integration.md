# STORY-IB-03: DirectWsClient ↔ BatchExecutor Integration

**Author:** VOLT
**Date:** 2026-04-20
**Status:** COMPLETE ✅
**Depends On:** STORY-IB-01 (Protocol), STORY-IB-02 (BatchExecutor)

---

## Context

Wire up the Fast-Path: server sends BATCH_START via DirectWs, Android executes via BatchExecutor, sends BATCH_RESULT back. Workflow executor uses this instead of step-by-step JOB/JOB_RESULT when possible.

---

## Acceptance Criteria

1. ✅ DirectWsClient handles BATCH_START message → delegates to BatchExecutor
2. ✅ BatchExecutor result sent back as BATCH_RESULT via WebSocket
3. ✅ Server-side DirectWsServer handles BATCH_RESULT
4. ✅ Workflow executor can send BATCH_START and await BATCH_RESULT
5. ✅ Backward compatible — JOB/JOB_RESULT still works for non-batch steps
6. ✅ Tests for message routing

---

## Changes

### Android (Kotlin)

| File | Change |
|------|--------|
| `DirectWsClient.kt` | Add `BatchExecutor` dependency, handle `BATCH_START` in `handleMessage()` |
| `PhoneNetworkApp.kt` | Wire BatchExecutor into DirectWsClient construction |

### Server (TypeScript)

| File | Change |
|------|--------|
| `direct-ws.server.ts` | Add `sendBatch()`, `waitForBatchResult()`, handle `BATCH_RESULT` |
| `workflow.executor.ts` | Add `executeBatchSteps()` — sends BATCH_START, awaits BATCH_RESULT |
| `batch-types.ts` | Already defined in IB-01 |

---

## Message Flow

```
Workflow Executor               DirectWsServer              DirectWsClient         BatchExecutor
      |                              |                           |                      |
      |-- sendBatch(deviceId, batch) |                           |                      |
      |                              |--- BATCH_START ---------->|                      |
      |                              |                           |-- executeBatch() --->|
      |                              |                           |                      |-- [execute steps]
      |                              |                           |                      |-- [execute steps]
      |                              |                           |<-- onResult(json) ----|
      |                              |<-- BATCH_RESULT ----------|                      |
      |<-- resolve(result)           |                           |                      |
      |                              |                           |                      |
```

---

## Out of Scope

- Batch compilation from workflow steps (IB-04)
- Smart error handling with LLM (IB-05)
- Multi-device batches
