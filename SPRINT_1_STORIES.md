# Sprint 1 — Economic Workflow Execution

**Owner:** Nox  
**Date:** 2026-05-21  
**Priority:** P0  
**Goal:** prove the phone farm can run client workflows with minimal LLM usage.

---

## Story 1.1 — Audit Workflow Execution Path

**Priority:** P0  
**Owner:** Nox / FORGE  
**Status:** done

### Scope

Trace the real execution path from API request to Android result:

`compiler-routes -> planner/runner/recovery -> workflows executor -> batch protocol -> DirectWs -> Android BatchExecutor -> status/result`

### Acceptance Criteria

- Document which modules are complete, partial, dead, or duplicated. ✅ `PHONE_NETWORK_EXECUTION_AUDIT.md`
- Identify the current runnable endpoint for workflow dispatch. ✅ `POST /api/workflows`
- Identify missing wiring between compiler, workflow executor, and device. ✅ compiled workflow path does not reuse batch/edge path
- Produce a short fix list ordered by blocker severity. ✅ bridge + counters first

---

## Story 1.2 — LLM Budget Instrumentation

**Priority:** P0  
**Owner:** VOLT  
**Status:** partial

### Scope

Add explicit cost counters to workflow runs:

- compile LLM calls
- recovery LLM calls
- creative/content LLM calls
- VLM calls
- deterministic steps
- batched steps
- failed/retried steps

### Acceptance Criteria

- Every compiled workflow run exposes counters in result/status. ✅ first slice for `compile-and-run` / `run-compiled`
- Happy-path compiled runs can prove `runtime_llm_calls = 0`. ✅ counters report recovery/runtime LLM calls separately
- Recovery calls are capped by config. ✅ existing recovery caps remain active
- Logs include workflowId, deviceId, client/campaign where available. ⏳ workflowId/deviceId present; client/campaign comes with agency layer
- Remaining: template/edge workflow path needs the same counters.

---

## Story 1.3 — Compile Once, Execute Deterministically

**Priority:** P0  
**Owner:** FORGE/VOLT  
**Status:** new

### Scope

Ensure natural-language workflow compilation happens once and produces a reusable workflow JSON.

### Acceptance Criteria

- Compiled workflows are persisted and reusable.
- Repeated client workflow can run from cached compiled JSON.
- Planner is not called when a valid compiled workflow exists.
- Compiler output validates against workflow schema before dispatch.

---

## Story 1.4 — Batch Segmentation Hardening

**Priority:** P0  
**Owner:** VOLT  
**Status:** new

### Scope

Batch consecutive deterministic steps and keep dynamic steps outside the batch.

### Acceptance Criteria

- Consecutive action/wait steps are sent as one `BATCH_START`.
- Dynamic steps create boundaries: cascade tap, verification, condition, recovery, VLM/LLM, variable-dependent text.
- Batch result maps back to original workflow step indexes.
- Failed batch resumes from the failed step, not from the beginning.

---

## Story 1.5 — Smart-Path Recovery Budget

**Priority:** P1  
**Owner:** FORGE  
**Status:** new

### Scope

Use AI only when deterministic execution fails.

### Acceptance Criteria

- Recovery receives screenshot, UI tree, failed step, expected screen, and previous attempts.
- Recovery returns one of: retry, adapt, dismiss popup, navigate back, skip, abort, escalate.
- Deny-list blocks dangerous actions automatically.
- Max one AI recovery attempt per failed step by default.

---

## Story 1.6 — First End-to-End Marketing Workflow

**Priority:** P0  
**Owner:** Nox/FORGE/VOLT/LENS  
**Status:** new

### Scope

Pick one realistic social workflow and make it pass end-to-end.

Recommended first workflow:

`Reddit: open target subreddit -> inspect post -> generate/use comment -> post/comment or skip based on rules`

### Acceptance Criteria

- Runs on one physical device.
- Uses compiled workflow and deterministic execution for happy path.
- Uses at most one creative LLM call if content generation is required.
- Uses zero recovery LLM calls on happy path.
- Produces run report with device, account, actions, failures, screenshots on error, and cost counters.

---

## Story 1.7 — Product Control Plane Skeleton

**Priority:** P1  
**Owner:** ATLAS/FORGE  
**Status:** new

### Scope

Define the agency entities that workflows must attach to.

### Acceptance Criteria

- Client
- Campaign
- Platform account
- Device assignment
- Workflow template
- Run
- Run result
- Safety policy / deny-list

The first version can be DB/schema/API only. UI can follow later.
