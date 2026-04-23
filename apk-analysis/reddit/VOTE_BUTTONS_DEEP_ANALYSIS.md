# Reddit Vote Buttons – Deep Accessibility Analysis
**Generated:** 2026-03-29  
**Analyst:** Nox (subagent)

---

## 🔍 Root Cause: Why UI Automator Can't See Vote Buttons

### Primary Cause: `setImportantForAccessibility(2)` on VoteViewLegacy

In `VoteViewLegacy.smali` constructor (line ~119):
```smali
const/4 v5, 0x2
invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V
```

**Value `2` = `IMPORTANT_FOR_ACCESSIBILITY_NO`**  
This tells the accessibility system to **completely ignore** the VoteViewLegacy container **and all its children** when building the accessibility tree. This is why UI Automator sees nothing – the entire vote widget is hidden from accessibility.

### Secondary Cause: Tooltip vs ContentDescription

In the constructor, `upvoteView` and `downvoteView` get **Tooltip text**, NOT `contentDescription`:

```smali
# Line ~476 – upvoteView
const v2, 0x7f130202   # "action_upvote" = "Upvote"
invoke-static {p1, v1}, Landroidx/appcompat/widget/n3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

# Line ~499 – downvoteView  
const p1, 0x7f130149   # "action_downvote" = "Downvote"
invoke-static {p2, p0}, Landroidx/appcompat/widget/n3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V
```

`androidx.appcompat.widget.n3.a()` = **`view.setTooltipText()`** (long-press tooltip), NOT contentDescription!

### Tertiary Cause: ScoreView gets `setScreenReaderFocusable(true)`

The **score view** (TickerCounterView or TextView) is explicitly set as screen reader focusable. This means the **score element** IS exposed to accessibility — it becomes the single aggregate element that UI Automator sees. This confirms the observed behavior: the whole vote bar appears as ONE accessibility node showing the score count.

```smali
invoke-virtual {p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V   # true
```

### Why the XML contentDescription is Ignored

`merge_vote_view.xml` defines:
```xml
<ImageView android:id="@id/vote_view_upvote" android:contentDescription="@string/upvote_content_description" />
<ImageView android:id="@id/vote_view_downvote" android:contentDescription="@string/downvote_content_description" />
```

BUT the parent `VoteViewLegacy` overrides all child accessibility with `setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO)` = **2**, which hides the entire subtree including these ImageViews.

---

## 🗺️ Architecture Summary

```
VoteViewLegacy (LinearLayout)
├── setImportantForAccessibility(NO) ← 🔴 HIDES EVERYTHING BELOW
├── setClickable(true)
├── onInterceptTouchEvent() → always returns true (intercepts all touches)
├── onTouchEvent() → dispatches to upvoteView or downvoteView based on X position (left/right half)
├── ImageView [upvoteView / vote_view_upvote]
│   ├── contentDescription: "Upvote" (from XML) ← HIDDEN by parent
│   ├── tooltipText: "Upvote" (set in code)
│   └── OnClickListener → voting logic
├── ScoreView (TickerCounterView / TextView) [vote_view_score]
│   ├── setScreenReaderFocusable(true) ← 🟢 VISIBLE to accessibility
│   └── setContentDescription("N votes") ← dynamically set
└── ImageView [downvoteView / vote_view_downvote]
    ├── contentDescription: "Downvote" (from XML) ← HIDDEN by parent
    └── tooltipText: "Downvote" (set in code)
```

**Touch routing logic** (`onTouchEvent`):
- X < width/2 → dispatch to upvoteView (LEFT = upvote)
- X >= width/2 → dispatch to downvoteView (RIGHT = downvote)

---

## ✅ Concrete Solutions (Sorted by Feasibility)

### Solution 1: Coordinate-Based Tap (BEST – Already Working Pattern)
**Feasibility: ★★★★★ (Highest)**

Since `VoteViewLegacy.onInterceptTouchEvent()` always returns `true` and routes touches based on X position, **coordinate taps work perfectly** even though accessibility is hidden.

The vote container (`@id/vote`) is accessible via resource ID. Strategy:
1. Get bounds of `@id/vote` node
2. Upvote = tap at `(vote.left + vote.width * 0.25, vote.centerY)` 
3. Downvote = tap at `(vote.left + vote.width * 0.75, vote.centerY)`

```python
# UI Automator Python (uiautomator2) approach
vote_element = d(resourceId="com.reddit.frontpage:id/vote")
bounds = vote_element.bounds()
vote_width = bounds[2] - bounds[0]
vote_x_left = bounds[0]
vote_y_center = (bounds[1] + bounds[3]) // 2

# Upvote: left quarter
d.click(vote_x_left + vote_width // 4, vote_y_center)

# Downvote: right quarter  
d.click(vote_x_left + vote_width * 3 // 4, vote_y_center)
```

### Solution 2: Find Score Node, Compute Offset
**Feasibility: ★★★★☆**

The score view (`@id/vote_view_score`) IS visible to accessibility. Use it as anchor:
- Score view is center of VoteViewLegacy
- Upvote button = to the LEFT of score
- Downvote button = to the RIGHT of score

```python
# Find score, then offset
score = d(resourceId="com.reddit.frontpage:id/vote_view_score")
# Or find by contentDescription pattern "N votes"
score = d(descriptionContains="vote")
bounds = score.bounds()
score_x_center = (bounds[0] + bounds[2]) // 2
score_y_center = (bounds[1] + bounds[3]) // 2

# Upvote: ~40px left of score center (based on icon_size_medium ~48dp)
d.click(score_x_center - 60, score_y_center)  # adjust offset for screen density

# Downvote: ~40px right of score center
d.click(score_x_center + 60, score_y_center)
```

### Solution 3: `vote` Container Resource ID (Direct)
**Feasibility: ★★★★☆**

The `VoteViewLegacy` has `android:id="@id/vote"` and `setClickable(true)`. Even though it's hidden from accessibility service, it IS findable by resourceId in UI Automator (resourceId lookup bypasses accessibility tree):

```python
# uiautomator2 - find by resource ID directly
vote = d(resourceId="com.reddit.frontpage:id/vote")
if vote.exists:
    bounds = vote.bounds()
    # Use left/right quarter approach
```

### Solution 4: ADB Direct Tap (No UI Automator Needed)
**Feasibility: ★★★★★ (Simplest)**

```bash
# Get vote bounds via uiautomator dump, then tap
adb shell uiautomator dump /sdcard/dump.xml
adb pull /sdcard/dump.xml

# Find vote element coordinates, then:
adb shell input tap <upvote_x> <upvote_y>
adb shell input tap <downvote_x> <downvote_y>
```

### Solution 5: Accessibility Service Hack (Advanced)
**Feasibility: ★★☆☆☆ (Complex)**

Write a custom Accessibility Service that monitors for Reddit and forces `setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_YES)` on VoteViewLegacy instances. Not recommended for automation.

### Solution 6: ADB Shell AccessibilityService Override
**Feasibility: ★★☆☆☆**

```bash
# Attempt to force accessibility on the node
adb shell settings put secure accessibility_enabled 1
# + custom service to intercept vote view
```

---

## 📋 Updated Selectors for reddit.skill

```yaml
# WORKING selectors (avoid contentDescription for individual vote buttons)
vote_container:
  resourceId: "com.reddit.frontpage:id/vote"  
  # Note: VoteViewLegacy IS clickable but accessibility-hidden
  # Use bounds-based tapping instead of contentDescription

vote_score:
  resourceId: "com.reddit.frontpage:id/vote_view_score"
  # OR:
  descriptionContains: "vote"  # matches "N votes" content description

# BROKEN selectors (don't use these):
# contentDescription: "Upvote"  ← NEVER WORKS (hidden by IMPORTANT_FOR_ACCESSIBILITY_NO)
# resourceId: vote_view_upvote  ← XML definition correct but hidden
# resourceId: vote_view_downvote ← same issue

# CORRECT approach:
upvote_tap:
  method: "bounds_relative"
  anchor: "com.reddit.frontpage:id/vote"
  x_ratio: 0.25  # left quarter = upvote
  y_ratio: 0.5   # vertical center

downvote_tap:
  method: "bounds_relative"  
  anchor: "com.reddit.frontpage:id/vote"
  x_ratio: 0.75  # right quarter = downvote
  y_ratio: 0.5
```

---

## 📊 Key Code Evidence

| Line in VoteViewLegacy constructor | What it does | Impact |
|---|---|---|
| `setImportantForAccessibility(2)` | Hides entire widget from a11y | 🔴 ROOT CAUSE |
| `setClickable(true)` | Makes container receive touches | ✅ Touch works |
| `n3.a(upvoteView, "Upvote")` | Sets **tooltip** (NOT contentDesc) | ⚠️ Misleading |
| `n3.a(downvoteView, "Downvote")` | Sets **tooltip** (NOT contentDesc) | ⚠️ Misleading |
| `scoreView.setScreenReaderFocusable(true)` | Score IS in a11y tree | ℹ️ Only exposed element |
| `scoreView.setContentDescription("N votes")` | Dynamic score label | ℹ️ The only a11y hook |
| `onInterceptTouchEvent → true` | Intercepts ALL touches | ✅ Touch routing works |
| `onTouchEvent → x < width/2 = upvote` | Left=up, Right=down | ✅ Tap position matters |

---

## 🎯 Recommended Implementation

For cascade-tap or any automation script:

```python
def tap_upvote(device, post_element):
    """Tap upvote button using bounds-relative approach."""
    vote = post_element.child(resourceId="com.reddit.frontpage:id/vote")
    if not vote.exists:
        return False
    b = vote.bounds()
    w = b[2] - b[0]
    h = b[3] - b[1]
    x = b[0] + int(w * 0.2)   # 20% from left = safely in upvote zone
    y = b[1] + int(h * 0.5)   # vertical center
    device.click(x, y)
    return True

def tap_downvote(device, post_element):
    """Tap downvote button using bounds-relative approach."""
    vote = post_element.child(resourceId="com.reddit.frontpage:id/vote")
    if not vote.exists:
        return False
    b = vote.bounds()
    w = b[2] - b[0]
    h = b[3] - b[1]
    x = b[0] + int(w * 0.8)   # 80% from left = safely in downvote zone
    y = b[1] + int(h * 0.5)   # vertical center
    device.click(x, y)
    return True
```

---

## 🔄 Changes vs Previous Analysis

The previous analysis suspected Jetpack Compose as the root cause. **This is incorrect for VoteViewLegacy** (the XML-based vote widget used in post feeds):

- ✅ **Confirmed**: `VoteViewLegacy` is a classic Android `LinearLayout` (NOT Compose)
- ✅ **Confirmed**: Root cause is `setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO)`  
- ✅ **Confirmed**: Individual buttons are hidden by design (Reddit intentionally hides vote buttons from accessibility)
- ✅ **Confirmed**: Touch routing works via X-position split (left=up, right=down)
- ℹ️ **Compose** may be used in other post card variants but not for the main feed vote view

---

*Analysis based on: VoteViewLegacy.smali, merge_vote_view.xml, merge_link_footer.xml, strings.xml, public.xml*
