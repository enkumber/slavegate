# STORY-IB-02: Android BatchExecutor

**Author:** VOLT
**Date:** 2026-04-20
**Status:** COMPLETE ✅
**Depends On:** STORY-IB-01 (Protocol Types)

---

## Context

Fast-Path execution: server sends a BATCH_START message with all steps. The Android device executes them locally, sequentially, with zero server contact during execution. Returns BATCH_RESULT when done.

This is the **core loop** — the hot path that replaces 50 individual JOB/JOB_RESULT round-trips with 1 BATCH_START/BATCH_RESULT pair.

---

## Acceptance Criteria

1. ✅ `BatchExecutor.kt` with `executeBatch(BATCH_START JSON) → BATCH_RESULT JSON`
2. ✅ Supported action types: tap, swipe, scroll, type, wait, press_key (back/home/recent/keyevent)
3. ✅ On-step error with `onError="smart"`: capture screenshot + UI tree dump, include in result
4. ✅ On-step error with `onError="abort"`: stop batch, report failed index
5. ✅ `continueOnError` flag: continue executing remaining steps on failure
6. ✅ Per-step timeout + total batch timeout
7. ✅ No server-side calls during execution (pure Fast-Path)
8. ✅ Unit tests covering: happy path, failure abort, continue-on-error, timeout, smart error capture

---

## Architecture

```
DirectWsClient.onMessage("BATCH_START")
    → BatchExecutor.executeBatch(batchJson)
        → loop over steps[]
            → executeStep(step)  // local only
            → on error: maybe capture UI tree + screenshot
        → build BATCH_RESULT
    → DirectWsClient.send(BATCH_RESULT)
```

BatchExecutor depends on:
- `AutomationController` — tap, swipe, scroll, typeText, openApp, uiTreeDump
- `CaptureController` — takeScreenshotBitmap, takeScreenshotForVlmJson
- `ScreenMetrics` — getRealDimensions for coord normalization

---

## Implementation Notes

- Coordinates in BATCH_START are **normalized (0.0-1.0)** — convert to pixels at execution time
- `onError` field per-step determines behavior: "abort" (default) or "smart"
- "smart" mode captures diagnostic data (screenshot + UI tree) for server-side LLM analysis
- VerificationConfig is **local-only** during batch: ui_tree regex check, no VLM
- HBE timing (jitter, delays) is NOT part of batch executor — server pre-computes delays and embeds them as `wait` steps

---

## Files

| File | Purpose |
|------|---------|
| `app/.../executor/BatchExecutor.kt` | Core executor |
| `app/.../executor/BatchExecutorTest.kt` | Unit tests |

---

## Out of Scope

- Integration with DirectWsClient (STORY-IB-03)
- Server-side batch compiler (STORY-IB-04)
- Cascade tap within batch (coords must be pre-resolved)
