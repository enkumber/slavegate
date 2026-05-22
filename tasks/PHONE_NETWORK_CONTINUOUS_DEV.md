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

Owner: FORGE -> VOLT
Status: pending ATLAS routing

Acceptance:

- Add a non-mutating cached generated workflow execution smoke path that can run on a selected edge-capable device.
- Must execute from `requestKey` or `cacheKey` without regenerating workflow JSON.
- Must expose result fields: `cacheHit`, `cacheKey`, `requestKey`, `compiledPlan.llmBudget.happyPathRequests`.
- Must not perform mutating Reddit actions: no post, comment, vote, follow, DM.
- Test gate: unit/integration coverage plus live dry-run verification after release.

### Story 3: LLM Avoided Metrics

Owner: Nox
Status: done, unreleased
Commit: `3eb5c2e`

Acceptance:

- Count generated workflow cache hits, misses, and executions from cache.
- Expose Prometheus counters for generated workflow cache lookup results.
- Expose Prometheus counter for estimated LLM requests avoided by cache-first reuse.
- Include tests/guards for metrics instrumentation.

Implemented:

- `phone_network_generated_workflow_cache_lookup_total{endpoint,result}`
- `phone_network_generated_workflow_llm_avoided_total{source}`
- Instrumented endpoints: `prompt`, `cache/resolve`, `execute`.
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
Status: pending

Acceptance:

- Review cache-first generated workflow path for:
  - accidental LLM/VLM use on happy path,
  - unsafe generated workflow actions,
  - secrets in responses/logs,
  - release readiness.
- Findings must be blocker/important/nice-to-have.

## Next Orchestration Step

ATLAS has been assigned to convert this block into routed stories and report owners. Until ATLAS reports back, Nox continues with local implementation only on non-conflicting, low-risk items.
