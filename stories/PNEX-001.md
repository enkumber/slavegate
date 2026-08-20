# PNEX-001 — Device-exclusive Phone Network execution and BustaBuster AU migration

Status: G1 HOLD — remediation required
Owner: ATLAS
Technical gates: FORGE
Implementation: VOLT + SPARK
Review: LENS → ECHO → FORGE final
Base: Phone Network 3.9.149, `origin/master` `b8d258ec93c2a48e073916224ff3ade3ef668869`

## Final multi-repo path freeze

- Canonical server implementation: `/data/worktrees/slavegate-pnex-001-server`
- Canonical Android implementation: `/data/worktrees/slavegate-pnex-001-android`
- Canonical parent story/evidence: `/data/worktrees/slavegate-pnex-001`
- Standby/read-only clones: `/data/worktrees/slavegate-server-pnex-001` and `/data/worktrees/slavegate-android-pnex-001`
- This freeze follows verified substantial uncommitted VOLT work in the canonical implementation paths. Do not copy, reset, clean, delete, or split work across clones. LENS, ECHO, FORGE final, and replay commands must use the canonical paths above.

## G1 path status

- Canonical server baseline: `d7525f29603391708179958604d85f07e4b6029e`, clean at the correction audit.
- Canonical Android baseline: `ddd6112a13bc26d3e23de642150d075fab1de5e2`, clean at the correction audit.
- Both standby clones were touched by stale correction work and are quarantined evidence of the coordination race. They are excluded from implementation, tests, review, replay, and G1 proof.
- Do not merge, copy, reset, clean, commit, delete, or otherwise mutate either quarantined clone. All remediation and evidence continue from the canonical commits only.

## G1 remediation hold

Passing legacy suites on server `d7525f29603391708179958604d85f07e4b6029e` and Android `ddd6112a13bc26d3e23de642150d075fab1de5e2` does not satisfy this story. Lane A acceptance is revoked pending remediation and deterministic proof. LENS is blocked.

- Lease acquisition must be atomic and durable in the database; fire-and-forget persistence with swallowed errors and an unused queue table are not acceptable, and cross-process ownership must be safe.
- A server-mode workflow must hold one device lease for its entire logical critical section, not acquire/release per `sendJob` step where raw work can interleave.
- Startup must reconcile/resume or safely fence leases; expiring all active leases and relying on an in-memory FIFO/TTL path is insufficient.
- Android must persist and validate the active owner with the fencing token; a different owner must never reuse the same token after completion or reboot.
- Batch/workflow mutex lifetime must be awaited through terminal completion; callback-based early release requires a deterministic regression test and fix.
- Release, timeout, cancellation, disconnect/reconnect, late-result rejection, idempotency, and audit/history semantics require complete implementation and deterministic tests.
- Blocker-only Android evidence is insufficient for G1. The gate requires executed Android tests using an available toolchain plus end-to-end concurrency evidence.

## Outcome

Make every Phone Network execution path obey one per-device critical section, then migrate BustaBuster's `bustabit_bankroll_check` from four raw jobs to one canonical generated-workflow/AU run backed by the generic database/cache artifact mechanism. Preserve caller compatibility and BustaBuster ledger/state. The unsafe phone-monitor cron was reversibly disabled operationally by Nox after story start and must remain disabled; re-enablement is an explicit post-gate handoff, not an implicit implementation step. No live test, deploy, push, publication, service restart, or further cron change in this story without later explicit authorization.

## Architecture decision for G0

One server-side `DeviceExecutionLeaseService` is the mandatory admission boundary for every dispatch path: raw `/api/jobs`, task runner, generated workflow/AU, batches, Hydra, and internal callers. A workflow acquires once before its first Android action and owns the lease through its terminal/cancelled/recovering critical section. Raw jobs and other workflows queue FIFO (with explicit priority policy only if documented) rather than interleave.

Lease records are durable and observable: device ID, opaque owner/run ID, fencing token, state, acquired/renewed/expiry timestamps, ingress, request/idempotency keys, attempt, cancellation state, and audit metadata. Acquisition is atomic with uniqueness per device. Reentrant use is allowed only for the exact owner and fencing token. Idempotent retries resolve to the existing owner/run rather than create a second lease.

Each acquisition increments a monotonic fencing token. Every Android dispatch carries owner + token. A common Android executor mutex validates the active token immediately before execution and rejects stale, missing, or concurrently active ownership, covering raced/direct dispatch even if an upstream path is missed. Public and internal APIs cannot select or forge lease tokens.

Heartbeats renew only the current owner. Normal terminal, failure, and cancellation paths release in `finally`. Disconnect marks the owner recovering and holds the lease for a bounded grace period; a matching reconnect resumes, otherwise expiry enables recovery. Server startup reconciles durable leases/runs/device state before admission. Expired owners are fenced permanently; late results cannot mutate the successor run. Acquisition has bounded wait/deadline semantics and explicit busy/timeout/cancelled errors. Lock ordering is device lease before subordinate job/run resources; no code waits for a device lease while holding another device lease.

No workflow-specific behavior is hardcoded server-side. `bustabit_bankroll_check` is stored/promoted as a normal generated-workflow artifact identified through cacheKey/requestKey and invoked through the existing agency/AU run contract. BustaBuster submits one run, polls one terminal run, and parses a versioned business result.

## Acceptance criteria

1. A single audited admission service covers all enumerated public/internal dispatch paths; a static path inventory/test fails if a dispatch bypasses it. Intentionally out-of-scope paths are explicitly listed with rationale.
2. The durable lease has atomic acquisition, monotonic fencing, renewal, bounded TTL/grace, release, cancellation, recovery, observability, and audit semantics.
3. The Android executor refuses missing/stale fencing and serializes direct/raced calls independently of upstream admission.
4. Existing API callers remain compatible; queue/busy/timeout/cancellation failures are explicit and idempotency cannot create duplicate owners.
5. Two Busta runs serialize; Busta versus raw job cannot interleave; workflow versus workflow serializes, verified with deterministic barriers/event ordering and maximum concurrent execution assertions.
6. Failure, cancellation, disconnect/reconnect, stale TTL, and server restart recovery safely release, resume, or fence ownership without deadlock.
7. BustaBuster uses one canonical generated-workflow/AU request with cacheKey/requestKey as appropriate, polls one run, and parses business output; it issues no raw `/api/jobs` chain.
8. The workflow remains a generic DB/cache artifact with no server hardcoding for `bustabit_bankroll_check`.
9. Phone Network contract and concurrency suite are locally green before any edit in `/data/.openclaw/workspace-bustabuster`. Helper migration preserves ledger/state and scheduling semantics. Cron job `bef3b27d-75cc-4724-b05b-f55f6266092e` (`bustabit-bankroll-live-monitor`) remains disabled throughout implementation and review; the daily CSV cross-check remains enabled. Re-enablement requires PNEX-001 contract + isolated Busta migration + controlled gate to be green and is reported as an explicit handoff step. No scheduler mutation is performed by this story without authorization.
10. Evidence is deterministic and reproducible under `evidence/PNEX-001/`; no live device, deploy, push, publication, or restart is performed.

## Implementation ownership

- VOLT: durable lease/admission service, ingress integration, Android fencing/mutex, recovery and compatibility implementation.
- SPARK: deterministic concurrency harness, path-inventory/bypass tests, failure/restart/reconnect/idempotency evidence, generic AU artifact contract fixture.
- BustaBuster migration occurs only after server contract is green, in a separate isolated checkout/worktree for that repository if it is Git-backed; never edit its active workspace in place.

## Gates

- G0 FORGE: architecture, ingress inventory, lease/fencing semantics, isolation and test plan.
- G1 VOLT/SPARK: locally green server contract, deterministic concurrency evidence, then isolated Busta helper migration.
- G2 LENS: architecture/security/compatibility review.
- G3 ECHO: clean reproducible evidence replay.
- G4 FORGE: final local go/no-go; confirms no external action.

## Initial blockers

- The complete server dispatch-path inventory must be proven from source before G0 closes.
- The BustaBuster workspace is active and must not be edited until the Phone Network contract is green and an isolated migration location is established.
- No live device validation is authorized.

## Operational hold

- Nox reported that cron job `bef3b27d-75cc-4724-b05b-f55f6266092e` (`bustabit-bankroll-live-monitor`) was reversibly disabled before its next unsafe run; no task was running at disable time.
- The BustaBuster helper, state, ledger, configuration, and daily CSV cross-check were untouched.
- Keep the phone monitor disabled until the Phone Network exclusivity contract, isolated Busta migration, and controlled final gate are green. Re-enable only through an explicit handoff with authorization.
