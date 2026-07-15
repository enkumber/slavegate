# FORGE — PNEX-001 lane B deterministic evidence

Verdict: **VOLT remediation is incomplete; do not accept PNEX-001.**

Canonical revisions read:

- server intermediate: `3a98d78b8e85c77778fd643d956b3c1c0e4f438c`
- server post-VOLT/head: `d7525f29603391708179958604d85f07e4b6029e`
- Android: `ddd6112a13bc26d3e23de642150d075fab1de5e2`

Exact deterministic results:

- intermediate: PASS 7, FAIL 15, TOTAL 22
- post-VOLT: PASS 14, FAIL 8, TOTAL 22
- canonical-head rerun: PASS 14, FAIL 8, TOTAL 22
- canonical lease unit test: 3 tests passed, but it covers only admission/fencing,
  forged contexts, and explicit-release FIFO promotion.

Post-VOLT failing assertions:

1. `LEASE-003.android-maxConcurrent-device-1`: no shared Android device semaphore wraps JOB, BATCH_START, and WORKFLOW_START.
2. `ORDER-001.Busta-vs-Busta-FIFO`: production uses `tryAcquire`, not queued `acquire`.
3. `ORDER-002.Busta-vs-raw-FIFO`: contention returns false/throws DEVICE_BUSY instead of emitting ordered terminal events.
4. `ORDER-003.workflow-vs-workflow-FIFO`: edge workflows use fail-fast `tryAcquire`.
5. `EXPIRY-001.expiry-promotes-FIFO`: `expire()` deletes the active lease without promoting the FIFO head.
6. `CANCEL-001.cancel-releases-lease`: workflow cancel send does not release its execution lease.
7. `RETRY-001.idempotent-requestKey-one-terminal-run`: requestKey is persisted but is not used to deduplicate acquisition/run creation.
8. `DEADLOCK-001.no-expiry-or-cancel-deadlock`: expiry/cancel can strand a device or queued waiter.

Passing post-VOLT evidence includes: all direct production wire sends inventoried with
no unleased direct bypass, server-side active-owner maximum one, stale token fencing,
failure release, disconnect/resume owner-token preservation, restart reconciliation,
late-result fencing, and all five AU fixture constraints.

The generic `bustabit_bankroll_check` AU fixture uses exactly one `requestKey`, has
exactly one terminal run, contains no raw job chain, and has no canonical server
hardcoding. Machine-readable inventories and exact assertion values are in
`intermediate.json`, `post-volt.json`, and `canonical-head.json`.

Reproduce with:

```sh
/data/worktrees/slavegate-pnex-001/scripts/evidence/PNEX-001/run-all.sh
```

The expected current exit status is non-zero because the canonical head fails eight
required assertions.
