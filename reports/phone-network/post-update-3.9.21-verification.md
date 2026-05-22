# Phone Network 3.9.21 Post-Update Verification — 2026-05-22

## Result

GO for the post-update release-candidate gate.

## Live Candidate

- App version: `3.9.21`
- Build commit: `040fff78a2cc30d38c3be49d74d20be89804b1c4`
- Evidence JSON: `reports/phone-network/post-update-3.9.21-verification-api-metrics-2026-05-22T09-23-14-206Z.json`

## Full Device IDs

`/api/edge/status` exposes full UUID `deviceId` plus separate `shortDeviceId`.

- Full UUID used for execution: `d35b34cb-b2ee-4f6e-a8c6-a72cca14a0dd`
- Short ID: `d35b34cb`

## Cached Generated Workflow

- Request key: `185432c1eb0e390c80d94d21`
- Cache-only dry-run used no `workflow` payload.
- Cache-only dry-run returned `cacheHit=true` and `canExecuteFromCache=true`.
- Real execution used only `{ requestKey, deviceId }`, with no `workflow` payload.
- Workflow id: `27fb595a-a4c6-4222-a884-e373aa6f5ca3`
- Final status: `completed`

## Metrics

Important endpoint correction: Prometheus metrics are exposed at `/api/metrics`; root `/metrics` serves the dashboard HTML.

Before cached execution:

```text
phone_network_generated_workflow_cache_lookup_total{endpoint="execute",result="hit",service="phone-network"} 3
phone_network_generated_workflow_executions_total{platform="reddit",cache_hit="true",source="request_key",service="phone-network"} 1
phone_network_generated_workflow_llm_avoided_total{platform="reddit",reason="cache_hit",service="phone-network"} 1
```

After cached execution:

```text
phone_network_generated_workflow_cache_lookup_total{endpoint="execute",result="hit",service="phone-network"} 4
phone_network_generated_workflow_executions_total{platform="reddit",cache_hit="true",source="request_key",service="phone-network"} 2
phone_network_generated_workflow_llm_avoided_total{platform="reddit",reason="cache_hit",service="phone-network"} 2
```

Failure-path check:

- Unknown `requestKey` did not increment `phone_network_generated_workflow_llm_avoided_total`.

Label-cardinality check:

- Generated workflow metric labels are limited to endpoint/result, platform/cache_hit/source, and platform/reason.
- No `deviceId`, `requestKey`, `cacheKey`, or `templateId` labels are present.
