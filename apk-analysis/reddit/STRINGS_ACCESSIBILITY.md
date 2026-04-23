# Reddit Accessibility Strings Analysis
Generated: 2026-03-30

## Vote-Related Accessibility Strings

### Action Strings (pentru custom actions)
```
accessibility_action_upvote = "Upvote"
accessibility_action_upvote_comment = "Upvote"
accessibility_action_downvote_comment = "Downvote"
action_upvote = "Upvote"
action_downvote = "Downvote"
comment_action_downvote = "Downvote"
```

### Undo Actions
```
accessibility_undo_upvote = "Undo Upvote"
accessibility_undo_downvote = "Undo Downvote"
accessibility_comment_undo_upvote = "Undo Upvote"
accessibility_comment_undo_downvote = "Undo Downvote"
accessibility_undo_upvote_comment = "Undo Upvote"
accessibility_undo_downvote_comment = "Undo Downvote"
```

### Content Descriptions
```
upvote_content_description = "Upvote"
downvote_content_description = "Downvote"
downvote_icon_content_description = "Downvote"
```

### Labels with Counts
```
answers_quotes_upvotes_cd = "Upvotes"
comment_post_footer_statistics_no_awards = "%1$s upvotes • %2$s comments"
label_multi_content_post_footer_statistics = "%1$s upvotes • %2$s comments"
flexible_reporting_label_multi_content_post_footer_statistics = "%1$s upvotes • %2$s comments"
```

---

## Navigation & Screen Strings

### Home/Feed
```
account_settings_enable_feed_recommendations_title = "Enable home feed recommendations"
action_add_to_home_screen = "Add to home screen"
```

### Profile
```
accessibility_comment_label_navigate_to_user_profile_label = "Go to %1$s profile"
accessibility_to_to_user_profile = "Go to %1$s profile"
accessibility_label_avatar_content_description_no_username = "Account"
accessibility_label_avatar_content_description_with_username = "%1$s account"
```

### Search
```
action_search_content_description = "Search %1$s"
action_search_comments = (ID exists)
accessibility_label_action_search_comments_description = "Search comments"
```

### Community
```
about_tab_community_accessibility = "About %1$s"
accessibility_community_highlights_collapse = "Collapse Community Highlights"
accessibility_community_highlights_expand = "Expand Community Highlights"
```

---

## Post ContentDescription Patterns

Din UI tree dumps, post-urile au acest pattern:

```
"From {subreddit}, Posted {time} ago, {title}, {votes} upvotes, {comments} comments, {awards} awards"
```

**Variante observate:**
- Cu share: `", Shared {n} time(s)"`
- Promoted: `", Promoted post,"`
- Video: `", Video,"`
- Image: `", Image,"`

**Regex pentru parsare:**
```regex
From (\w+), Posted (\d+\s\w+) ago, (.+?), (\d+) upvotes?, (\d+) comments?
```

---

## Comment ContentDescription Patterns

```
accessibility_comment_without_votes_label = "Comment by %1$s, %2$s, %3$s"
accessibility_comment_bottom_sheet_comment_without_votes_label = "Comment by %1$s, %2$s, %3$s"
```

---

## Accessibility Settings

```
accessibility_settings_section_title = "Accessibility"
```

---

## Useful Patterns for Detection

### Detecting Vote State
- Upvoted post: "Undo Upvote" în custom actions
- Downvoted: "Undo Downvote" în custom actions
- Neutral: "Upvote" și "Downvote" disponibile

### Detecting Screen Type
- Home: "For you", "Following" tabs
- Profile own: "Edit" button
- Profile other: "Follow" button
- Subreddit: "Join" button
- Post detail: "comments" list present
