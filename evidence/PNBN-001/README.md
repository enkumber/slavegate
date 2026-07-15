# PNBN-001 Lane B Evidence

Generated: 2026-07-15T13:16:26.860Z

## Baseline

- Worktree: `/data/worktrees/slavegate-pnbn-001`
- Branch: `feature/pnbn-001-browser-node`
- HEAD: `20807bf871623614a13ce803bb7fe77f0aef1cd6`
- Status: `M evidence/PNBN-001/README.md
 M evidence/PNBN-001/lane-b-evidence.json
 M scripts/evidence/pnbn-001-run.js
?? evidence/PNBN-001/real-runtime-evidence.json
?? scripts/evidence/pnbn-001-real-runtime.mjs
?? test/integration/health-runtime.test.js`
- Node: `v22.23.1`
- npm: `10.9.8`

## Results

- Integration harness exit: `0`
- Security harness exit: `0`
- Real runtime evidence exit: `0`
- Browser node present: `true`
- Worker source present: `true`
- Compose present: `true`

## Blockers

- runtime: Xvfb binary/service in the verification environment Impact: Cannot launch Chromium with Playwright headless=false for AC3 positive runtime proof.
- VOLT: A test fixture origin hook for BrowserWorker, such as an allowlisted fixture HTTP origin, injectable SSRF resolver, or explicit fixture mode. Impact: BrowserWorker currently rejects file:// and localhost fixture pages, so local fixture navigate/click/fill/select/wait/extract/screenshot cannot be proven through the real browser adapter without weakening production SSRF policy.
- VOLT: Start health server before the Xvfb socket readiness gate, or expose a runtime state harness that can report xvfb=false/browser=false via /healthz. Impact: The current entrypoint exits before /healthz exists when Xvfb is absent, so endpoint-level health-failure evidence cannot be captured from index.ts.

## Reproduce

```sh
node scripts/evidence/pnbn-001-run.js
```

The JSON transcript is stored in `evidence/PNBN-001/lane-b-evidence.json`.
Real browser runtime dependency evidence is stored in `evidence/PNBN-001/real-runtime-evidence.json`.
