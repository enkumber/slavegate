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

- Live Umbrel release: `3.9.20`
- Live server commit: `d8398a1baf14b3b0441ec18d1af83804340c4796`
- Unreleased server commit: `9e56262` (`feat: expose generated workflow prompt cache readiness`)
- Latest unreleased server commit: `9789dc5` (`fix: constrain generated workflow safety surface`)
- Happy path requirement: generated workflow execution remains `llmBudget.happyPathRequests=0`
- Workflow source of truth: dynamically generated templates via DB/API, not hardcoded runtime templates

## Active Development Block: Generated Workflow Execution Hardening

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
Status: pending

Acceptance:

- Document exact verification steps for generated workflow releases:
  - health appVersion/buildCommit,
  - edge device count,
  - prompt miss/hit,
  - dryRun persist,
  - direct dryRun from requestKey,
  - `happyPathRequests=0`.
- Checklist lives in repo and is referenced by release notes.

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

## Next Orchestration Step

ATLAS has been assigned to convert this block into routed stories and report owners. Until ATLAS reports back, Nox continues with local implementation only on non-conflicting, low-risk items.
