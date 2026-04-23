# STORY-IB-04: Smart-Path Fallback

**Author:** FORGE
**Date:** 2026-04-21
**Status:** Draft
**Depends On:** IB-01 (Protocol), IB-02 (BatchExecutor), IB-03 (DirectWs Integration)

---

## Context

When a batch step fails (element not found, popup blocking, screen changed), we don't just mark it as failed. We use LLM/VLM to analyze the current screen state and determine a recovery action.

**Goal:** Max 1 retry per failed step, then escalate to human review or skip with logging.

---

## Acceptance Criteria

1. ✅ Smart-Path trigger fires on step failure
2. ✅ VLM prompt analyzes screenshot + ui_tree
3. ✅ Recovery action determined from analysis
4. ✅ Retry policy: 1 retry, then skip or escalate
5. ✅ Deny-list blocks dangerous actions (Log Out, Delete, Payment, etc.)
6. ✅ Integration with existing screen-verifier.ts

---

## Trigger Conditions

Smart-Path activates when:

| Condition | Action |
|----------|--------|
| Element not found after L1/L2/L3 cascade | Activate Smart-Path |
| Popup detected blocking target | Attempt Smart-Path dismiss |
| Screen mismatch (expected vs actual) | Attempt Smart-Path navigation |
| Verification failed | Attempt Smart-Path recovery |

---

## VLM Prompt

```
You are a mobile UI recovery expert. Given the current screenshot and accessibility tree,
analyze what went wrong and determine the best recovery action.

SCREENSHOT: [attached image]
UI_TREE:
[accessibility tree dump]

STEP THAT FAILED:
- Action: tap
- Target: post.like
- Expected screen: post_detail

WHAT HAPPENED:
[error description from device]

DETERMINE:
1. What is the current screen?
2. What element is blocking (popup, dialog, etc.)?
3. What recovery action should the device take?
4. Is this a DENY-LIST action? (Log Out, Delete, Payment, etc.)

Respond with JSON:
{
  "analysis": "brief description of current state",
  "current_screen": "feed|post_detail|profile|etc",
  "blocking_element": "popup_id or null",
  "recovery_action": {
    "type": "tap|swipe|dismiss|wait|navigate_back|escalate",
    "target": "element_id or null",
    "params": {}
  },
  "deny_list": true|false,
  "confidence": 0.0-1.0
}
```

---

## Recovery Actions

| Action | Description |
|--------|-------------|
| `dismiss` | Dismiss popup/dialog (usually tap outside or back) |
| `wait` | Wait for screen to load (network, animation) |
| `navigate_back` | Press back, retry original action |
| `scroll` | Scroll to make element visible |
| `retry` | Retry same element with resolved coords |
| `escalate` | Cannot recover, mark for human review |

---

## Deny-List

These actions NEVER get auto-recovered:

```
DENY_LIST = [
  "log_out", "logout", "sign_out", "Log Out",
  "delete_account", "Delete Account",
  "delete", "Remove", "Uninstall",
  "payment", "pay", "Purchase", "Buy",
  "send_money", "transfer", "Wire",
  "settings.reset", "Reset Settings",
  "clear_data", "Clear Cache",
  "grant_permission", "Revoke Permission",
  "disable_2fa", "Turn Off 2FA",
]
```

---

## Retry Policy

```
Attempt 1: Normal execution (L0→L1→L2→L3 cascade)
    ↓ fail
Smart-Path: VLM analysis + recovery action
    ↓ success
Attempt 2: Retry with recovery action
    ↓ fail
Skip step + log + escalate to human review
```

**Max retries per step:** 1
**Escalation:** Mark step as `skipped`, log full context, alert

---

## Integration with screen-verifier

```typescript
// screen-verifier.ts already has:
interface ScreenVerification {
  expected: string;
  actual: string;
  match: boolean;
}

// Smart-Path integration:
async function handleVerificationFailure(
  step: BatchStep,
  verification: ScreenVerification,
  screenshot: string,
  uiTree: string
): Promise<RecoveryAction> {
  // 1. Check deny-list first
  if (isDenyListed(step.target)) {
    return { type: "escalate", reason: "deny_list" };
  }

  // 2. Call VLM for analysis
  const analysis = await vlmAnalyzeScreen(screenshot, uiTree, step);

  // 3. Determine recovery
  if (analysis.confidence > 0.7 && !analysis.deny_list) {
    return analysis.recovery_action;
  }

  return { type: "escalate", reason: "low_confidence" };
}
```

---

## Out of Scope

- Multi-step recovery chains (1 recovery action max)
- LLM-driven step modification (modify params, not add steps)
- Human-in-loop approval flow (IB-05)
