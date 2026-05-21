# Phone Network Execution Audit

**Date:** 2026-05-21  
**Owner:** Nox  
**Scope:** economical workflow execution with minimal LLM calls.

## Current Verdict

The economical execution foundation exists, but it is split across three paths:

1. **Template workflow path:** `POST /api/workflows`
   - Uses `workflow_templates` and `workflows`.
   - Routes capable agents to edge execution via `WORKFLOW_START`.
   - Falls back to server-side BullMQ execution.
   - Has per-device concurrency guard and global workflow capacity guard.

2. **Batch fast-path:** `workflow.executor.ts -> BATCH_START/BATCH_RESULT`
   - Groups consecutive deterministic actions into batches.
   - Android APK has `BatchExecutor` and `DirectWsClient` handling `BATCH_START`.
   - Good foundation for reducing round-trips and runtime LLM calls.

3. **Compiled workflow path:** `POST /api/hydra/workflow/compile-and-run`
   - Compiles natural language to `compiled_workflows`.
   - Caches compiled results by instruction/app-map version.
   - Executes through `runner.service.ts`.
   - First fast-path is now wired: consecutive deterministic compiled steps are grouped into `BATCH_START`.

## Working Pieces

- Direct WebSocket transport is the only active transport in `transport.ts`.
- Server and APK both support `BATCH_START/BATCH_RESULT`.
- Server and APK both support edge `WORKFLOW_START`.
- `POST /api/workflows` already creates workflow DB records and routes edge-capable devices.
- `workflow.executor.ts` already batches consecutive deterministic steps.
- `compileInstruction()` already caches compiled workflows in `compiled_workflows`.
- Server and Android-agent TypeScript builds pass after the gpt-5.5 cleanup.

## Gaps Blocking The Product Goal

1. **Compiled workflows only partially reuse the batch/edge path.**
   - `workflow-compiler/runner.service.ts` now batches consecutive mappable compiled steps through `BATCH_START`.
   - Remaining bridge work: compile into the canonical workflow template/edge schema instead of maintaining a parallel runner.

2. **No explicit LLM budget counters on run results.**
   - There is `recovery_count`, but not `compile_llm_calls`, `runtime_llm_calls`, `creative_llm_calls`, `vlm_calls`, `batched_steps`, or `deterministic_steps`.
   - We cannot prove happy-path `runtime_llm_calls = 0` from the API response yet.

3. **Two workflow schemas exist.**
   - `modules/workflows/types.ts` for templates/edge/batch.
   - `modules/workflow-compiler/types.ts` for AI-compiled workflows.
   - The bridge between them is missing.

4. **Old duplicate surfaces remain.**
   - `slavegate/server` is the canonical server.
   - `slavegate/android-agent` contains both TypeScript server clone and Android APK code.
   - This increases drift risk, so server changes must be mirrored only when that clone is still operationally required.

## First Implementation Target

Create a bridge from compiled workflows to the template/batch execution model:

`CompiledWorkflow -> WorkflowTemplate-compatible deterministic run -> batch segmentation -> DirectWS/edge -> counters`

Minimal first slice:

- Add execution counters type. ✅
- Return counters from compiled workflow runs. ✅
- Count compile LLM calls and recovery LLM calls. ✅
- Keep runtime LLM calls at zero unless recovery is invoked. ✅
- Add deterministic/batched step counters where batch segmentation already exists. ✅ compiled fast-path now increments `batchedSteps`; template/edge path still needs the same explicit budget response.

## First Slice Delivered

`compile-and-run` and `run-compiled` now return and persist:

- `compileLlmCalls`
- `recoveryLlmCalls`
- `creativeLlmCalls`
- `runtimeLlmCalls`
- `vlmCalls`
- `deterministicSteps`
- `batchedSteps`
- `failedSteps`
- `retriedSteps`

Verification:

- `npm run build` in `slavegate/server`
- `npm run test -- workflow-compiler` in `slavegate/server`

## Second Slice Delivered

Compiled workflow execution now has a deterministic batch fast-path:

- Converts consecutive compiled `tap`, `type`, `swipe`, `wait`, and `open_app` steps into `BATCH_START`.
- Uses Direct WebSocket `sendBatch()` / `waitForBatchResult()` instead of one server round-trip per action.
- Maps batch results back to original compiled step indexes.
- Increments `deterministicSteps` and `batchedSteps` for successful batched steps.
- Falls back to single-step execution from the failed step on batch failure, timeout, offline device, or final fingerprint mismatch.

Verification:

- `npm run build` in `slavegate/server`
- `npm run test -- workflow-compiler` in `slavegate/server`

## Notes

- Do not improve anti-detection behavior as a standalone goal. The product execution layer should prioritize reliable, auditable, client-approved workflows with rate limits and deny-list controls.
