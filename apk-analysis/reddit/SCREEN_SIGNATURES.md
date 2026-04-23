# Reddit Screen Signatures
Generated: 2026-03-30

## Overview
Acest document definește indicatorii unici pentru fiecare ecran Reddit, folosiți pentru detecție automată.

---

## HOME_FEED
```yaml
indicators:
  ui_tree:
    - resourceId: "home_screen_surface"
    - resourceId: "feed_lazy_column"
    - resourceId: "home_revamp_m1_app_bar"
  text:
    - contains: "For you"
    - contains: "Following"
  contentDescription:
    - contains: "Open community menu"
certainty: high
notes: |
  Home feed se distinge prin `home_screen_surface` care e unic.
  App bar-ul are `home_revamp_m1_app_bar`.
```

## POST_DETAIL
```yaml
indicators:
  ui_tree:
    - resourceId: "post_detail_content"
    - resourceId: "comments_list"
    - resourceId: "post_detail_toolbar"
  text:
    - pattern: "Posted in r/* * ago"
  contentDescription:
    - pattern: "From *, Posted * ago, *"
certainty: high
notes: |
  Post detail are comments_list și post_detail_content.
```

## COMMENTS
```yaml
indicators:
  ui_tree:
    - resourceId: "comments_list"
    - resourceId: "layout_comment_thread_edittext"
    - resourceId: "comment_layout"
  text:
    - contains: "Add a comment"
certainty: high
notes: |
  Secțiunea comentarii are `layout_comment_thread_edittext` pentru input.
```

## SUBREDDIT
```yaml
indicators:
  ui_tree:
    - resourceId: "subreddit_header"
    - resourceId: "community_header"
    - resourceId: "subreddit_toolbar"
  text:
    - pattern: "r/*"
    - contains: "Join"
  contentDescription:
    - pattern: "About r/*"
certainty: high
notes: |
  Subreddit pages au community_header sau subreddit_header.
```

## PROFILE_OWN
```yaml
indicators:
  ui_tree:
    - resourceId: "profile_header"
    - resourceId: "user_profile_container"
  text:
    - contains: "Edit"
    - contains: "Your profile"
  contentDescription:
    - contains: "Edit profile"
certainty: medium
notes: |
  Profilul propriu are buton Edit vizibil.
```

## PROFILE_OTHER
```yaml
indicators:
  ui_tree:
    - resourceId: "profile_header"
    - resourceId: "user_profile_container"
  text:
    - pattern: "u/*"
    - contains: "Follow"
  contentDescription:
    - pattern: "Go to * profile"
certainty: medium
notes: |
  Profilul altcuiva are buton Follow în loc de Edit.
```

## SEARCH
```yaml
indicators:
  ui_tree:
    - resourceId: "search_results_container"
    - resourceId: "search_input"
    - resourceId: "main_top_app_bar_search"
  text:
    - contains: "Find anything"
    - contains: "Search"
certainty: high
notes: |
  Search are `main_top_app_bar_search` clickable.
```

## INBOX
```yaml
indicators:
  ui_tree:
    - resourceId: "inbox_container"
    - resourceId: "notification_list"
  text:
    - contains: "Notifications"
    - contains: "Messages"
certainty: medium
```

## SETTINGS
```yaml
indicators:
  ui_tree:
    - resourceId: "settings_list"
    - resourceId: "settings_container"
  text:
    - contains: "Settings"
    - contains: "Account"
certainty: medium
```

## LOGIN
```yaml
indicators:
  ui_tree:
    - resourceId: "login_container"
    - resourceId: "username_input"
    - resourceId: "password_input"
  text:
    - contains: "Log in"
    - contains: "Sign up"
certainty: high
```

## RATE_LIMITED
```yaml
indicators:
  text:
    - contains: "try again later"
    - contains: "rate limit"
    - contains: "too many requests"
certainty: high
```

## BANNED
```yaml
indicators:
  text:
    - contains: "suspended"
    - contains: "banned"
    - contains: "account has been"
certainty: high
```
