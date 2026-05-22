# Phone Network Continuous Development

Owner: Nox
PM: ATLAS
Tech lead: FORGE
Status: active
Started: 2026-05-22

## Operating Rule

Nox owns continuity. Small patches are not stopping points. Work only pauses when:

- a coherent block is released and verified,
- a blocker is explicit and assigned,
- Dan explicitly pauses the project.

## Current Baseline

- Live Umbrel release: `3.9.22`
- Live server commit: `fee20898441aa3bfb78b4a21bf02ceb4689c26c5`
- Release gate: Sprint 1 task-runner `generated_workflow` LIVE GO, closed by ATLAS/LENS/ECHO
- Current internal block: Sprint 2 marketing workflow hardening, unreleased
- Happy path requirement: generated workflow execution remains `llmBudget.happyPathRequests=0`
- Workflow source of truth: dynamically generated templates via DB/API, not hardcoded runtime templates

## Active Development Block: Sprint 2 Marketing Workflow Hardening

Goal: move from verified task-runner generated workflows to safe read-only marketing scans with explicit canonical metadata, bounded recovery, deterministic happy path, run evidence, and clear QA gates.

### Story A: Recovery Budget Enforcement

Owner: Nox
Status: done, unreleased
Commit: `b4d3e45` in `slavegate/server`

Acceptance:

- Default compiled workflow recovery is max one AI recovery attempt per failed step.
- Total workflow recovery budget remains bounded and observable.
- Tests prove the second recovery attempt on the same failed step is blocked.
- This is internal until grouped with the next coherent release block.

Implemented:

- Compiler recovery default is now one AI recovery attempt per failed step.
- Planner default `maxRecoveryAttempts` is now 1.
- Recovery tests cover second-attempt blocking.

### Story A2: Canonical Generated Workflow Artifact

Owner: Nox
Status: live GO in `3.9.22`
Commit: `b4d3e45` through `fee2089` in `slavegate/server`

Acceptance:

- Generated workflow cache rows have canonical workflow id/version, compiled plan hash, and source metadata.
- Deterministic execution by `requestKey` or `cacheKey` rejects a simultaneous `workflow` payload.
- Responses expose `canonicalHit`, `canonicalWorkflowId`, `canonicalWorkflowVersion`, and `compiledPlanHash`.
- Cache metrics distinguish `canonical_hit`, `cache_hit`, and `compiled_new` with low-cardinality labels.
- Tests cover cache service mapping, cache-only route execution, payload rejection, and blocking/canary guards.
- Verification: `npm run test -- workflows workflow-compiler` and `npm run build` passed.

### Story 1.4: Canonical Edge Schema Hardening

Owner: SPARK/VOLT -> LENS/ECHO
Status: GO, unreleased
Commit: `940a7c7` in `slavegate/server`

Acceptance:

- Canonical generated workflows carry `intent`, `safetyClass`, `outputSchema`, and `allowedRecoveryRequests`.
- Sprint 2 marketing workflows use `safetyClass="read_only"`.
- Metadata is stable through template validation, `compiledPlan.metadata`, compiled hash, cache `source_metadata`, DTOs, and dispatch.
- Cache persistence rejects invalid generated workflow metadata and `happyPathRequests != 0`.
- Mutating Reddit workflows remain rejected by validator/safety guards.
- Tests cover valid read-only marketing scan and invalid mutating workflow.

Implemented:

- First accepted intent is `reddit_account_health_scan`.
- Canonical output schema includes `loggedIn`, `homeFeedVisible`, `challengeDetected`, `loginWallDetected`, and `error`.
- Dispatch revalidates cached templates before workflow creation/cache-only task-runner execution.
- Verification: `npm run build` OK; `npm run test -- workflow.blocking generated-workflow-cache generated-workflow-contract-fixtures` OK, 45 tests; `npm run test -- workflows workflow-compiler task-runner` OK, 146 tests.
- LENS QA GO and ECHO review GO recorded by ATLAS. No Umbrel bump yet.

### Story 1.5: Recovery Budget Enforcement

Owner: ATLAS/FORGE -> Nox/VOLT/SPARK
Status: GO / unreleased
Commit: `9609842` in `slavegate/server` (`4ff8965` + batch execution recovery-budget fix)

Acceptance:

- Recovery request types are explicit and bounded by canonical metadata.
- Read-only marketing scans cannot escalate into mutating Reddit actions during recovery.
- `happyPathRequests=0` remains invariant and tested.
- Recovery budget failures are observable and do not dispatch unsafe actions.
- LENS QA and ECHO review required before release decision.

Implemented:

- Compiled workflow runner now enforces one recovery attempt per failed step and a bounded total workflow recovery budget before invoking recovery again.
- Generated workflow executor persists recovery attempts in checkpoint variables and execution stats; a repeated failure on the same step fails with `RECOVERY_BUDGET_EXCEEDED`.
- Recovery metrics added: `phone_network_generated_workflow_recovery_attempt_total{platform,reason}` and `phone_network_generated_workflow_recovery_budget_exhausted_total{platform}`.
- Happy-path cache/canonical generated workflow execution initializes and preserves zero `recoveryLlmCalls`, `runtimeLlmCalls`, `recoveryAttempts`, and `recoveryBudgetExhausted`.
- ECHO NO-GO on `4ff8965` found batch execution exceptions bypassing generated workflow recovery budget. Fixed in `9609842`: the `executeBatchSteps()` catch now records failed step, recovery attempt/budget exhaustion, persists checkpoint, and throws `RECOVERY_BUDGET_EXCEEDED` when exhausted.
- Verification: `npm run build` OK; `npm run test -- workflow.blocking generated-workflow-execution-smoke recovery runner-recovery-budget` OK, 56 tests; `npm run test -- workflows workflow-compiler task-runner` OK, 150 tests.
- LENS re-QA GO and ECHO re-review GO on `9609842`.
- No Umbrel bump yet; release decision remains separate.

### Story B: First E2E Marketing Workflow

Owner: FORGE -> VOLT
Status: active, contract prepared, unreleased
Commit: `d4db966` in `slavegate/server`

Acceptance:

- Pick one Reddit workflow that is useful for agency operations and safe to smoke test.
- Attach execution to client/account/device context where schema exists.
- Happy path runs from generated/cached workflow with zero runtime LLM calls.
- Creative LLM is allowed only if the workflow explicitly needs content generation.
- Live evidence includes workflow id, device id, account/client context, execution stats, and safety result.

Default workflow selected unless FORGE overrides with a stronger case:

- Intent: `reddit_account_health_scan`
- Safety: `read_only`
- Output: `loggedIn`, `homeFeedVisible`, `challengeDetected`, `loginWallDetected`, `error`
- Live smoke must use existing Reddit account on device `acasa` and must not post, comment, vote, follow, DM, login, or change settings.

FORGE accepted this as first live E2E workflow and expanded the output contract. Implemented prep:

- Canonical output schema now requires `loggedIn`, `homeFeedVisible`, `searchSurfaceAvailable`, `challengeDetected`, `loginWallDetected`, `accountSwitcherVisible`, `observedUsername`, `screenState`, and `error`.
- `detect_current_screen` and `set_variable` are allowed generated workflow actions because both are local/read-only and needed for deterministic account-health evidence.
- Edge `WORKFLOW_STATUS` persistence now keeps `recoveryAttempts=0` and `recoveryBudgetExhausted=0` in happy-path stats instead of dropping those fields.
- Verification: `npm run build` OK; `npm run test -- workflow.blocking generated-workflow-cache generated-workflow-contract-fixtures generated-workflow-execution-smoke task-runner` OK, 57 tests; `npm run test -- workflows workflow-compiler task-runner` OK, 150 tests.

### Story C: Control Plane Skeleton

Owner: ATLAS/FORGE -> SPARK
Status: partial, unreleased
Commit: `7fc744c` in `slavegate/server`

Acceptance:

- Identify existing client/account/material/task schema that can be reused now.
- Add only the smallest missing API/schema piece needed to tie a generated workflow run to client/campaign/account.
- Avoid UI work until the API contract is usable and tested.

Implemented:

- Generated workflow API accepts `clientId` and `campaignId` alongside existing `accountId`/`deviceId`.
- API and task-runner dispatch attach a structured `controlPlaneContext` to workflow checkpoint variables and execution responses/results.
- Task-runner derives `clientId` from `accounts.client_id` where available and keeps campaign context from task params.
- No new DB tables or UI added; this reuses existing `clients`, `accounts`, `tasks`, `workflows`, and `execution_logs`.
- Verification: `npm run build` OK; `npm run test -- generated-workflow-execution-smoke task-runner` OK, 11 tests; `npm run test -- workflows workflow-compiler task-runner` OK, 150 tests.

### Story D: QA/Review Gates

Owner: LENS/ECHO
Status: active

Acceptance:

- LENS defines evidence before next Umbrel release.
- ECHO defines safety and review gates before implementation merges.
- No next release claim until E2E evidence exists.

LENS gate received:

- Local build/tests must pass.
- Live smoke must include raw request/response, workflow action list, execution stats, `/api/metrics` before/after, and account/device/client context.
- Read-only happy path must keep all runtime/recovery LLM and VLM counters at zero.
- NO-GO on any Reddit mutation or absent context evidence.

## Previous Block: Generated Workflow Execution Hardening

Goal: make agent-generated workflows usable as a deterministic, cache-first runtime path on real devices, with observable LLM savings and safe Reddit smoke coverage.

### Story 1: Prompt Cache Contract Completion

Owner: Nox
Status: done, unreleased
Commit: `9e56262`

Acceptance:

- `/api/workflows/generated/prompt` returns `cacheMiss` and `canExecuteFromCache` on hit and miss.
- Contract matches `/api/workflows/generated/cache/resolve`.
- `npm run build` passes.
- `npm run test -- workflows workflow-compiler` passes.

### Story 2: Cached Generated Workflow Execution Smoke

Owner: VOLT
Status: done, pending final ECHO/LENS re-check
Commit: `7e21a7e`

Acceptance:

- Add a non-mutating cached generated workflow execution smoke path that can run on a selected edge-capable device.
- Must execute from `requestKey` or `cacheKey` without regenerating workflow JSON.
- Must expose result fields: `cacheHit`, `cacheKey`, `requestKey`, `compiledPlan.llmBudget.happyPathRequests`.
- Must not perform mutating Reddit actions: no post, comment, vote, follow, DM.
- Test gate: unit/integration coverage plus live dry-run verification after release.

Implemented:

- Route-level smoke test covers cacheKey-only execution.
- Route-level smoke test covers requestKey-only execution.
- Tests assert `cacheHit=true`, `canExecuteFromCache=true`, `compiledPlan.llmBudget.happyPathRequests=0`.
- Tests assert low-cardinality execution and LLM-avoided metrics.

### Story 3: LLM Avoided Metrics

Owner: Nox
Status: done, unreleased
Commits: `3eb5c2e`, `691dcd4`, `d230676`

Acceptance:

- Count generated workflow cache hits, misses, and executions from cache.
- Expose Prometheus counters for generated workflow cache lookup results.
- Expose Prometheus counter for estimated LLM requests avoided by cache-first reuse.
- Include tests/guards for metrics instrumentation.

Implemented:

- `phone_network_generated_workflow_cache_lookup_total{endpoint,result}`
- `phone_network_generated_workflow_executions_total{platform,cache_hit,source}`
- `phone_network_generated_workflow_llm_avoided_total{platform,reason}`
- Instrumented endpoints: `prompt`, `cache/resolve`, `execute`.
- `llm_avoided` increments only after accepted cached execution with `happyPathRequests=0`.
- Low-cardinality labels only; no `cacheKey`, `requestKey`, `deviceId`, or `templateId` labels.
- Verified with `npm run build` and `npm run test -- workflows workflow-compiler`.

### Story 4: Release Verification Checklist

Owner: ATLAS -> LENS
Status: done, unreleased
Commit: `9d5845b`

Acceptance:

- Document exact verification steps for generated workflow releases:
  - health appVersion/buildCommit,
  - edge device count,
  - prompt miss/hit,
  - dryRun persist,
  - direct dryRun from requestKey,
  - `happyPathRequests=0`.
- Checklist lives in repo and is referenced by release notes.

Implemented:

- Checklist added at `docs/generated-workflow-release-checklist.md`.
- Covers baseline `3.9.20` / `d8398a1...`, unreleased head, local build/test gates, health/edge gates, prompt miss/hit, dryRun persist, cache-only dry-run, real-device non-mutating smoke, metrics scrape evidence, safety rejects, and rollback.

### Story 5: ECHO Review Gate

Owner: ECHO
Status: changes requested once, fix pushed

Acceptance:

- Review cache-first generated workflow path for:
  - accidental LLM/VLM use on happy path,
  - unsafe generated workflow actions,
  - secrets in responses/logs,
  - release readiness.
- Findings must be blocker/important/nice-to-have.

Findings addressed:

- `9789dc5` constrains generated workflow `action` to a strict non-root/non-VLM/non-file allowlist before persist/dispatch.
- `9789dc5` normalizes generated workflow `platform` to a bounded set before it can be used as a Prometheus label.
- Verification: `npm run build` OK; `npm run test -- generated-workflow-canary workflow.blocking generated-workflow-cache generated-workflow-execution-smoke generated-workflow-prompt` OK, 47 tests; `npm run test -- workflows workflow-compiler` OK, 127 tests.
- ECHO re-review: GO, no remaining blockers for the two prior NO-GO findings.
- LENS follow-up: server-side GO; release remains gated by real-device Reddit dry-run evidence.

## Next Orchestration Step

ATLAS has been assigned to convert this block into routed stories and report owners. Until ATLAS reports back, Nox continues with local implementation only on non-conflicting, low-risk items.
