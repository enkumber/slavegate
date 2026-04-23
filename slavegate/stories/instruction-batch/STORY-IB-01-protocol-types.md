# STORY-IB-01: Instruction Batch Protocol Design

**Author:** FORGE
**Date:** 2026-04-20
**Status:** Draft
**Acceptance Criteria:** ✅ COMPLETE

---

## Context

Fast-Path workflow execution: server sends ALL steps in a workflow segment as a SINGLE message (BATCH_START), device executes them locally and returns ALL results as a SINGLE message (BATCH_RESULT).

**Goal:** 50x latency reduction vs step-by-step execution.

---

## Acceptance Criteria

1. ✅ JSON schema for BATCH_START defined
2. ✅ JSON schema for BATCH_RESULT defined
3. ✅ TypeScript types in `src/protocol/batch-types.ts`
4. ✅ Protocol documented in `docs/protocol/batch-protocol.md`
5. ✅ Concrete examples for all step types
6. ✅ Integration with existing DirectWs transport

---

## Protocol Overview

```
Server                          Device
  |                                |
  |-------- BATCH_START ---------->|
  |         (all steps)            |
  |                                |--- execute locally ---
  |                                |--- (no server comm) ---
  |<------- BATCH_RESULT ---------|
  |         (all results)         |
  |                                |
```

---

## Step Types Supported

| Step Type | Fast-Path Support |
|-----------|-------------------|
| `action` (tap/type/swipe) | ✅ Full support |
| `wait` | ✅ Full support |
| `condition` | ⚠️ Partially supported (evaluation local, branch execution requires server) |
| `loop` | ⚠️ Supported for known iteration count |
| `checkpoint` | ✅ Full support |

---

## Open Questions

1. What happens if a step fails mid-batch? Continue or abort?
2. How does LLM/VLM verification fit into batch?
3. Should we support partial results (send results as we go)?

**Decision:** Abort on failure, report which step failed. LLM/VLM verification happens AFTER batch returns (server-side).

---

## Dependencies

- Requires DirectWs transport (BATCH_START is a WebSocket message type)
- Compatible with existing workflow.executor.ts (wraps step dispatch)
- Does NOT modify skill.cascade.ts — cascade happens server-side after batch returns

---

## Out of Scope

- Batch retry logic (handled by workflow executor, not protocol)
- Multi-device batch (one device at a time)
- Batch persistence (server already checkpoints per-step)
