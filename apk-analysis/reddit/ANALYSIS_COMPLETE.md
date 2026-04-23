# Reddit APK Analysis Complete
**Date:** 2026-03-30
**Version:** v2.0.0

## Summary

Analiza completă a Reddit APK (112MB, decompilatat cu apktool).

### Fișiere Generate

1. **SCREEN_SIGNATURES.md** — Indicatori unici pentru fiecare ecran Reddit
2. **BUTTON_LOCALIZATION.md** — Strategii de localizare butoane ascunse
3. **STRINGS_ACCESSIBILITY.md** — Toate string-urile de accessibility (312 total)
4. **reddit.skill** — Skill file actualizat la v2.0.0 (539 linii)

---

## Descoperiri Majore

### 1. Butoanele Vote sunt ASCUNSE din Accessibility Tree

Reddit folosește în mod intenționat:
```kotlin
setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO)
```

Aceasta ascunde **VoteViewLegacy** și toate child-urile (upvote, downvote, score) din accessibility tree.

**Soluția:** Bounds-relative tapping pe containerul vizibil (`post_footer`).

### 2. Resource IDs Identificate

**Vizibile în accessibility:**
- `vote` — container principal
- `link_footer_root` — footer post
- `comments_stub` — buton comentarii
- `comment_layout` — container comentariu

**ASCUNSE (nu apar în UI tree):**
- `vote_view_upvote`
- `vote_view_downvote`
- `vote_view` (wrapper)

### 3. Screen Detection

| Screen | Indicator Principal |
|--------|---------------------|
| HOME_FEED | `home_screen_surface`, "For you" |
| POST_DETAIL | `comments_list`, `post_detail_content` |
| SUBREDDIT | `subreddit_header`, "Join" |
| PROFILE | `profile_header`, "Edit"/"Follow" |
| SEARCH | `search_input`, "Find anything" |
| RATE_LIMITED | "try again", "rate limit" |

### 4. ContentDescription Patterns

Post-urile au pattern:
```
"From {subreddit}, Posted {time} ago, {title}, {votes} upvotes, {comments} comments"
```

Regex pentru parsare:
```regex
From (\w+), Posted (\d+\s\w+) ago, (.+?), (\d+) upvotes?, (\d+) comments?
```

---

## Skill File Updates (v2.0.0)

### Screens (12 total)
- `rate_limited`, `login`, `banned` (critical)
- `home_feed`, `subreddit`, `post_detail`, `comments`
- `search`, `profile_own`, `profile_other`, `inbox`, `settings`

### Elements
- **Navigation:** home, popular, create, chat, inbox
- **Top bar:** search, avatar
- **Post:** vote_container, upvote, downvote, comments, share, award, save, overflow
- **Comment:** upvote, downvote, reply, collapse, options
- **Search:** input, clear, results
- **Profile:** edit, follow, posts_tab, comments_tab
- **Subreddit:** join, joined, about

### Tap Strategy pentru Vote
```yaml
tap_strategy: bounds_relative
tap_offset: { x: 0.10, y: 0.50 }  # upvote
tap_offset: { x: 0.22, y: 0.50 }  # downvote
```

---

## Test Results

Cascade-tap testat cu succes:
```json
{
  "ok": true,
  "success": true,
  "method_used": "ui_tree",
  "coords_used": {"x": 0.18, "y": 0.90},
  "latency_ms": 11133,
  "learned": true
}
```

---

## Files Location

```
/data/.openclaw/workspace/apk-analysis/reddit/
├── ANALYSIS_COMPLETE.md (this file)
├── SCREEN_SIGNATURES.md
├── BUTTON_LOCALIZATION.md
├── STRINGS_ACCESSIBILITY.md
├── VOTE_BUTTONS_DEEP_ANALYSIS.md
├── ANALYSIS_REPORT.md
├── UI_TREE_ANALYSIS.md
├── reddit_main/          # APK decompiled (resources)
│   └── res/
│       ├── layout/       # 516 layout XML files
│       └── values/       # strings, ids, dimens
├── reddit_en/            # Language pack
└── com.reddit.frontpage.apk
```

Skill file:
```
/data/.openclaw/workspace-kraken/phone-network-server/src/modules/skills/templates/reddit.skill
```

---

## Recomandări

1. **Testează bounds-relative tapping** pe mai multe device-uri (diferite rezoluții)
2. **Adaugă VLM fallback** pentru cazuri edge
3. **Monitorizează rate limits** — Reddit e agresiv cu automation
4. **Variază timing-ul** pentru a evita detection patterns
