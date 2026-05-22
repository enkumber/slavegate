# Phone Network Reddit Dry-Run Evidence — 2026-05-22

## Result

GO for the real-device non-mutating cached execution gate.

## Live Baseline

- Base URL: `http://enkzoned.go.ro:3000`
- App version: `3.9.20`
- Build commit: `d8398a1baf14b3b0441ec18d1af83804340c4796`
- Online edge-capable devices: 2

## Cache Evidence

- Prompt request key: `185432c1eb0e390c80d94d21`
- Persisted cache key: `e008bc222ce4f68047ab6c28`
- Cache-only dry-run used no `workflow` payload.
- Cache-only dry-run returned:
  - `cacheHit=true`
  - `canExecuteFromCache=true`
  - `compiledPlan.llmBudget.happyPathRequests=0`

## Real-Device Execution

- Device: `d35b34cb-b2ee-4f6e-a8c6-a72cca14a0dd`
- Request body: `{ "requestKey": "185432c1eb0e390c80d94d21", "deviceId": "d35b34cb-b2ee-4f6e-a8c6-a72cca14a0dd" }`
- No `workflow` payload was supplied.
- Response: `202`
- Workflow id: `79426c07-25dc-4a2b-b488-425d25003126`
- Mode: `edge`
- Status after wait: `completed`
- Steps completed: `3/3`

## Execution Stats

- `deterministicSteps=3`
- `compileLlmCalls=0`
- `runtimeLlmCalls=0`
- `creativeLlmCalls=0`
- `recoveryLlmCalls=0`
- `vlmCalls=0`
- `failedSteps=0`
- `retriedSteps=0`

## Safety

The workflow contained only:

- `open_app` for `com.reddit.frontpage`
- `wait`
- `checkpoint`

No vote, comment, post, join, follow, message, login, settings, file, root, or VLM action was included.

## Issue Found During Evidence Run

`/api/edge/status` in live `3.9.20` labels truncated IDs as `deviceId`. Using `d35b34cb` caused `POST /api/workflows/generated` to fail before dispatch with PostgreSQL UUID parse error `22P02`.

Fix committed in server `97bc9d2`: `/debug/connections` and `/edge/status` now expose full `deviceId` plus `shortDeviceId`.

## Raw Evidence

- Full JSON: `reports/phone-network/reddit-dry-run-evidence-2026-05-22T0812Z.json`
- Failed short-id attempt: `reports/phone-network/reddit-dry-run-evidence-2026-05-22T0808Z.failed.json`
