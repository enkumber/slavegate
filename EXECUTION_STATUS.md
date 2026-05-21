# Execution Status — Phone Network / Virtual Marketing Agency

**Owner:** Nox  
**Updated:** 2026-05-21  
**Decision:** Phone Network is Direct WebSocket / outbound-device architecture. No Nostr roadmap.

---

## Mission

Build a phone farm controlled by AI agents for a virtual marketing agency.

The system must run custom client workflows across social networks using Android devices as the execution layer, with the fewest practical LLM requests.

---

## Operating Principle

LLM calls are expensive and slow. They are allowed only in three places:

1. **Compile time:** natural-language/client objective -> deterministic workflow/template.
2. **Recovery time:** unexpected screen, popup, changed UI, failed verification.
3. **Creative generation:** comments, captions, replies, campaign copy, client-specific content.

Everything else should run deterministically through:

- app maps
- fixed selectors and coordinates
- cached learned coordinates
- edge workflow execution on Android
- batch execution
- screen verification
- queue/locking per device

---

## Current Technical Direction

### P0 — Economic Workflow Execution

Goal: replace per-step reasoning with compiled deterministic workflows.

Active foundation already present:

- `slavegate/server/src/modules/workflow-compiler/`
- `slavegate/server/src/modules/workflows/`
- `slavegate/server/src/modules/skills/`
- `slavegate/server/src/modules/screen-detection/`
- `slavegate/server/src/protocol/batch-types.ts`
- `slavegate/docs/ADR-001-edge-workflow-execution.md`
- `slavegate/stories/instruction-batch/`

Target runtime:

```
Client goal
  -> AI compile once
  -> workflow JSON
  -> device executes locally / batched
  -> server monitors status
  -> AI recovery only on failure
```

### P1 — Fleet Operations

Required:

- device registry
- online/offline state
- per-device queue and locking
- account/client assignment
- health checks
- OTA delivery
- run history and audit logs
- cancellation and stale-run cleanup

### P2 — Marketing Agency Layer

Required:

- clients
- campaigns
- social account inventory
- workflow templates per platform
- content generation policies
- approval / deny-list controls
- metrics per client/campaign/device/account

---

## Active Sprint

See `SPRINT_1_STORIES.md`.

Sprint focus:

1. Audit existing workflow compiler + batch execution implementation.
2. Prove one economical end-to-end workflow path.
3. Measure LLM calls per run.
4. Reduce runtime LLM calls toward zero on happy path.
5. Use Smart-Path only for recovery.

---

## Definition Of Done For The Next Milestone

- One real social workflow can be dispatched to a device.
- Happy path uses no runtime LLM calls after compile.
- Batch/edge execution is used wherever possible.
- Failures produce structured recovery data: screenshot, UI tree, failed step, current screen.
- Recovery has a strict budget: max one AI recovery attempt per failed step unless explicitly configured.
- Run result is visible in dashboard/API with status, cost counters, and device logs.

---

## Current Risk Register

| Risk | Impact | Mitigation |
|------|--------|------------|
| Old docs still describe abandoned architecture | Team confusion | Keep status files aligned and remove obsolete docs |
| Workflow compiler exists but may not be wired end-to-end | Feature appears complete but cannot run | Audit route -> service -> executor -> device path |
| Batch support may skip dynamic/cascade steps | Cost savings incomplete | Split workflows into deterministic batch segments + recovery boundaries |
| Coordinate/cache contamination | Wrong taps | Normalize coordinate contract and add verification |
| Runtime LLM creep | Cost explosion | Add counters and budgets per workflow run |

---

## Next Command

Audit and harden the economical workflow execution path:

`workflow compiler -> deterministic runner -> batch segments -> DirectWs -> Android BatchExecutor -> result/status -> Smart-Path recovery`
