# Reddit APK Analysis Report
**Generated:** 2026-03-29
**APK Version:** Latest from APKPure
**Package:** com.reddit.frontpage

## 🎯 Key Discovery: Accessibility Selectors for Vote Buttons

### Vote View Layout (`merge_vote_view.xml`)
```xml
<ImageView 
    android:id="@id/vote_view_upvote"
    android:contentDescription="@string/upvote_content_description"  <!-- "Upvote" -->
    android:src="@drawable/icon_upvote"
/>

<ImageView 
    android:id="@id/vote_view_downvote"
    android:contentDescription="@string/downvote_content_description"  <!-- "Downvote" -->
    android:src="@drawable/icon_downvote"
/>
```

### Post Footer (`merge_link_footer.xml`)
```xml
<com.reddit.link.ui.view.VoteViewLegacy 
    android:id="@id/vote"
    app:voteContext="post"
/>
```

---

## ✅ Usable Selectors for Automation

### Primary Selectors (should work in UI Automator)
| Element | Resource ID | Content Description |
|---------|------------|---------------------|
| Upvote button | `vote_view_upvote` | "Upvote" |
| Downvote button | `vote_view_downvote` | "Downvote" |
| Vote container | `vote` | - |
| Comments button | (via ViewStub `comments_stub`) | - |
| Share button | `extra_action` | - |
| Award button | `award_cta_icon` | "Give award" |

### Accessibility Labels (strings.xml)
```
accessibility_action_upvote = "Upvote"
accessibility_action_downvote = "Downvote" (implicit)
accessibility_undo_upvote = "Undo Upvote"
accessibility_undo_downvote = "Undo Downvote"
upvote_content_description = "Upvote"
downvote_content_description = "Downvote"
```

---

## ⚠️ Why UI Automator Doesn't See Them

**ROOT CAUSE IDENTIFIED** (see `VOTE_BUTTONS_DEEP_ANALYSIS.md` for full analysis):

Reddit **intentionally hides** vote buttons from the accessibility system via:

```kotlin
// VoteViewLegacy constructor (confirmed in smali):
setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO)  // = 2
```

This hides the **entire VoteViewLegacy and all its children** from UI Automator.

Additional findings:
1. `upvoteView`/`downvoteView` only get **tooltip text** (not contentDescription) in code
2. Only the **score view** (`vote_view_score`) is exposed to accessibility with `setScreenReaderFocusable(true)`
3. Score view gets dynamic `contentDescription` like "N votes"
4. VoteViewLegacy is NOT Compose — it's a classic LinearLayout. Compose hypothesis was incorrect for feed posts.

### Touch Routing (The Key to Automation)
`VoteViewLegacy.onInterceptTouchEvent()` always returns `true` and routes touches by X position:
- **Left half (x < width/2)** → upvote
- **Right half (x >= width/2)** → downvote

---

## 🔧 Recommendations

### ✅ CORRECT Approach: Bounds-Relative Tap on `@id/vote`

```python
# Get the vote container bounds, then tap left/right quarter
vote = d(resourceId="com.reddit.frontpage:id/vote")
bounds = vote.bounds()
w = bounds[2] - bounds[0]
h = bounds[3] - bounds[1]
cx = bounds[0]
cy = (bounds[1] + bounds[3]) // 2

# Upvote = left 20% of vote container
d.click(cx + int(w * 0.2), cy)

# Downvote = right 20% of vote container  
d.click(cx + int(w * 0.8), cy)
```

### ❌ Broken Approaches (Don't Use)
```yaml
# These NEVER work - accessibility is intentionally hidden:
selector: { contentDescription: "Upvote" }
selector: { resourceId: "vote_view_upvote" }
selector: { resourceId: "vote_view_downvote" }
```

### Option 2: Anchor on Score View
```python
# Score IS accessible: contentDescription="N votes"
score = d(descriptionContains="vote")
bounds = score.bounds()
# Upvote is LEFT of score, Downvote is RIGHT of score
d.click(bounds[0] - 30, (bounds[1]+bounds[3])//2)   # upvote
d.click(bounds[2] + 30, (bounds[1]+bounds[3])//2)   # downvote
```

---

## 📁 Decompiled Files Location
- Resources: `/data/.openclaw/workspace/apk-analysis/reddit/reddit_main/`
- Source code: `/data/.openclaw/workspace/apk-analysis/reddit/reddit_source/` (jadx)
- Language strings: `/data/.openclaw/workspace/apk-analysis/reddit/reddit_en/`

---

## 📋 Files of Interest
- `res/layout/merge_vote_view.xml` — Vote button layout
- `res/layout/merge_link_footer.xml` — Post footer with vote, comments, share
- `res/values/strings.xml` — All string resources including accessibility labels
- `res/values/public.xml` — Resource ID mappings

---

## 🔍 Next Steps for Team Analysis

1. **Search Compose code** in jadx output for vote handling
2. **Find VoteViewLegacy class** to understand how it sets contentDescription
3. **Check if accessibility is dynamically set** based on vote state
4. **Test selectors live** on device with UI Automator Viewer
