# Reddit APK - Comprehensive Layout Analysis

> **Total layouts analyzed:** 381 Reddit-specific layouts (from main `res/layout/`)
> **Total files across all layout variants:** 516 (includes `-land`, `-sw600dp`, `-watch`, etc.)

---

## 🎯 KEY SCREENS BY FEATURE AREA

### 🏠 Home Feed
- **`activity_main.xml`** — Main Activity - Home Screen (DrawerLayout wrapper)
- **`activity_main_lightweight.xml`** — Lightweight Main Activity variant
- **`screen_bottom_nav.xml`** — Bottom navigation bar
- **`screen_logged_out.xml`** — Logged-out Home Screen
- **`home_empty_incognito.xml`** — Empty state for Incognito/Logged-out mode
- **`listing_empty.xml`** — Empty state for feed/listing
- **`merge_listing_footer.xml`** — Footer for feed listing (load more)
- **`subreddit_pager_v2.xml`** — Subreddit page with tabs (Posts/About/etc.)
- **`refresh_pill.xml`** — Floating refresh pill for new posts
- **`view_refresh_pill.xml`** — Refresh pill view component
- **`view_avatar_new_posts_pill.xml`** — New posts pill with avatar
- **`viewmode_options.xml`** — Feed view mode selector (Card/Compact)
- **`screen_recently_visited.xml`** — Recently visited communities

### 📝 Post Creation & Display
- **`list_item_post_type_picker.xml`** — Post type selection item (text/link/image/video)
- **`screen_post_type_picker.xml`** — Post type picker RecyclerView
- **`screen_post_types.xml`** — Post types selection screen
- **`screen_archive_posts.xml`** — Archived posts screen
- **`screen_scheduled_posts.xml`** — Scheduled posts management screen
- **`listitem_scheduled_post.xml`** — Individual scheduled post list item
- **`merge_link_footer.xml`** — Link/Post footer actions (vote, comment, share)
- **`votes_counter_view.xml`** — Vote counter animated view
- **`votes_text_view.xml`** — Vote count text view
- **`comments_counter_view.xml`** — Comments count with icon
- **`status_indicators_view.xml`** — Post status indicators (pinned, locked, spam, etc.)
- **`add_link_dialog.xml`** — Dialog to add external link
- **`screen_compose.xml`** — Message compose screen

### 💬 Comments
- **`comment_header.xml`** — Comment author header (compact)
- **`comment_header_two_line.xml`** — Comment author header (two-line with avatar, flair)
- **`item_comment_two_line_header.xml`** — Comment header list item
- **`merge_replyable_comment_preview.xml`** — Comment preview in reply context
- **`merge_replyable_comment_markdown_preview.xml`** — Markdown comment preview in reply
- **`merge_replyable_link_preview.xml`** — Post preview in reply context
- **`mod_view_right_comment.xml`** — Moderator comment view (right side)
- **`richtext_comment_code_block_view.xml`** — Code block in comments (richtext)
- **`richtext_comment_imageview.xml`** — Image in comments (richtext)
- **`richtext_comment_tableleyout_container.xml`** — Table layout in comments (richtext)
- **`richtext_comment_textview.xml`** — Text in comments (richtext)
- **`screen_comments_article_reader_bottom_sheet.xml`** — Article reader bottom sheet in comments
- **`screen_comments_corestack_bottom_sheet.xml`** — Comments core stack bottom sheet
- **`screen_reply.xml`** — Reply screen (full page reply editor)
- **`screen_reply_sheet.xml`** — Reply sheet (bottom sheet reply editor)
- **`screen_reply_sheet_footer.xml`** — Footer bar for reply sheet
- **`screen_keyboard_extensions.xml`** — Keyboard extensions (formatting tools)

### 👤 Profile & Account
- **`profile_account.xml`** — Profile account details (karma, trophies, bio)
- **`profile_image_options.xml`** — Profile image selection options
- **`screen_follower_list.xml`** — Followers list with search
- **`screen_saved_pager.xml`** — Saved posts/comments pager
- **`view_avatar.xml`** — Avatar display component
- **`view_nft_avatar.xml`** — NFT avatar display component
- **`trophy_item.xml`** — Trophy item in profile
- **`account_picker.xml`** — Account switcher picker
- **`account_picker_account_item.xml`** — Account item in picker
- **`screen_edit_username_flow.xml`** — Edit username flow
- **`screen_confirm_snoovatar.xml`** — Snoovatar confirmation screen

### 🔍 Search
- **`toolbar_nav_search.xml`** — Toolbar with search bar and navigation icons
- **`merge_edit_text_search_view.xml`** — Search EditText with clear button (merge)
- **`screen_select_gif_modal.xml`** — GIF search and selection modal

### 📬 Inbox / Messages
- **`fragment_inbox_pager.xml`** — Inbox pager with tabs (Messages/Notifications)
- **`widget_message.xml`** — Message widget (mod message button)
- **`screen_compose.xml`** — Message compose screen

### 🏘️ Subreddit / Community
- **`subreddit_pager_v2.xml`** — Subreddit page with tabs (Posts/About/etc.)
- **`merge_subreddit_header.xml`** — Subreddit collapsible header
- **`screen_subreddit_about.xml`** — Subreddit about tab (widgets)
- **`screen_subreddit_html.xml`** — Subreddit HTML page view
- **`screen_subreddit_rules.xml`** — Subreddit rules list
- **`screen_community_drawer.xml`** — Community side drawer
- **`screen_create_community_form.xml`** — Create community form
- **`item_subreddit.xml`** — Subreddit list item
- **`item_subreddit_loading.xml`** — Subreddit list item loading skeleton
- **`listitem_subreddit_rule.xml`** — Subreddit rule list item
- **`banned_community_warning_layout.xml`** — Banned community warning
- **`community_warning_layout.xml`** — Community warning banner
- **`quarantined_community_warning_layout.xml`** — Quarantined community warning
- **`dialog_community_invite.xml`** — Community invite dialog
- **`widget_community_v2.xml`** — Community sidebar widget (subscribe button)
- **`widget_moderator.xml`** — Moderator item in sidebar
- **`widget_rule_v2.xml`** — Rule item in sidebar
- **`widget_header_v2.xml`** — Section header in sidebar
- **`layout_community_description.xml`** — Community description widget

### 📰 Custom Feeds
- **`screen_my_custom_feeds.xml`** — My custom feeds list
- **`screen_create_custom_feed.xml`** — Create custom feed screen
- **`screen_custom_feed.xml`** — Custom feed screen
- **`screen_custom_feed_community_list.xml`** — Custom feed community list
- **`custom_feed_item.xml`** — Custom feed item
- **`custom_feed_empty.xml`** — Empty state for custom feed
- **`custom_feed_community_list_item.xml`** — Community item in custom feed list

### ⚙️ Settings
- **`screen_settings.xml`** — Settings screen
- **`screen_premium_settings.xml`** — Premium settings screen
- **`setting_bodytext.xml`** — UI Component
- **`setting_bodytoggle.xml`** — UI Component
- **`setting_oneline.xml`** — UI Component
- **`setting_twoline.xml`** — UI Component
- **`setting_link.xml`** — UI Component
- **`setting_radio_button.xml`** — UI Component
- **`setting_descriptiontoggle.xml`** — UI Component
- **`settings_header.xml`** — UI Component
- **`setting_divider.xml`** — UI Component

### 🧭 Navigation
- **`item_nav_cta_end.xml`** — Navigation CTA button (end of toolbar)
- **`item_community_nav_icon.xml`** — Community icon in navigation
- **`screen_communities_pager_tab.xml`** — Communities pager tab
- **`bottomsheet_list_options.xml`** — UI Component
- **`bottomsheet_option_item.xml`** — UI Component
- **`bottomsheet_frame.xml`** — UI Component
- **`bottomsheet_header.xml`** — UI Component

---

## 📋 DETAILED LAYOUT ANALYSIS

Format: Purpose, Root element, Key IDs, Clickable elements, Accessibility (contentDescription)

## $activity_main__0.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.screen.RedditComposeView`
- **Key IDs:** `main_activity_navhost`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## $activity_main_lightweight__0.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.screen.RedditComposeView`
- **Key IDs:** `main_activity_page_loader`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## $activity_main_lightweight__1.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.screen.RedditComposeView`
- **Key IDs:** `main_activity_navhost`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## $custom_feed_item_create_new__0.xml
- **Purpose:** UI Component
- **Root element:** `layer-list`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## $fragment_web_browser__0.xml
- **Purpose:** UI Component
- **Root element:** `WebView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## $preference_switch_with_description__0.xml
- **Purpose:** UI Component
- **Root element:** `layer-list`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## $screen_my_custom_feeds__0.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `my_custom_feeds_empty_create`
- **Clickable elements:** `Button[my_custom_feeds_empty_create]`
- **Accessibility:** *(none declared in XML)*

## $setting_bodytext__0.xml
- **Purpose:** UI Component
- **Root element:** `layer-list`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## $setting_bodytoggle__0.xml
- **Purpose:** UI Component
- **Root element:** `layer-list`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## $setting_descriptiontoggle__0.xml
- **Purpose:** UI Component
- **Root element:** `layer-list`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## $setting_oneline__0.xml
- **Purpose:** UI Component
- **Root element:** `layer-list`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## $setting_radio_button__0.xml
- **Purpose:** UI Component
- **Root element:** `layer-list`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## $setting_subreddit_link__0.xml
- **Purpose:** UI Component
- **Root element:** `layer-list`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## $setting_twoline__0.xml
- **Purpose:** UI Component
- **Root element:** `layer-list`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## $settings_description__0.xml
- **Purpose:** UI Component
- **Root element:** `layer-list`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## account_picker.xml
- **Purpose:** Account switcher picker
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `account_picker_accounts`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## account_picker_account_item.xml
- **Purpose:** Account item in picker
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `account_icon`, `account_name`, `account_picker_item_premium`, `account_picker_item_selected`, `account_remove`
- **Clickable elements:** `ImageButton[account_remove]`
- **Accessibility (contentDescription):**
  - `ImageButton[account_remove]: action_remove_account`

## account_picker_confirm_remove.xml
- **Purpose:** Confirm account removal
- **Root element:** `LinearLayout`
- **Key IDs:** `confirm_remove_account_logout`, `confirm_remove_account_cancel`
- **Clickable elements:** `Button[confirm_remove_account_cancel]`
- **Accessibility:** *(none declared in XML)*

## activity_introduction.xml
- **Purpose:** Introduction/onboarding activity
- **Root element:** `RelativeLayout`
- **Key IDs:** `activity_root`, `container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## activity_main.xml
- **Purpose:** Main Activity - Home Screen (DrawerLayout wrapper)
- **Root element:** `androidx.drawerlayout.widget.DrawerLayout`
- **Key IDs:** `drawer_layout`, `frame_container`, `main_activity_page_loader`, `controller_container`, `main_activity_navhost_stub`, `community_drawer_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## activity_main_lightweight.xml
- **Purpose:** Lightweight Main Activity variant
- **Root element:** `androidx.drawerlayout.widget.DrawerLayout`
- **Key IDs:** `drawer_layout`, `frame_container`, `main_activity_page_loader_stub`, `controller_container`, `main_activity_navhost_stub`, `community_drawer_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## activity_promoted_hybrid.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `activity_root`, `container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## activity_screen_container.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.screen.widget.ScreenContainerView`
- **Key IDs:** `container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## activity_session_change.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `loading_snoo`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## activity_single_container_toolbar.xml
- **Purpose:** UI Component
- **Root element:** `RelativeLayout`
- **Key IDs:** `container`, `toolbar`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## activity_start.xml
- **Purpose:** Start/splash activity
- **Root element:** `FrameLayout`
- **Key IDs:** `launch_logo`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## activity_web_browser.xml
- **Purpose:** UI Component
- **Root element:** `RelativeLayout`
- **Key IDs:** `activity_root`, `container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## ad_metadata_json.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** `ad_log_event_metadata_json`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## add_link_dialog.xml
- **Purpose:** Dialog to add external link
- **Root element:** `LinearLayout`
- **Key IDs:** `add_link_dialog_heading_text`, `name_edit_text`, `link_edit_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## add_users_form_component.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `add_users_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## ads_brand_lift_container_minimized.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `img_logo`, `survey_header`, `survey_subline`, `survey_content`, `rbl_survey_loading_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## ads_floating_cta.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `floating_cta_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## alertdialog_listitem.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** `text1`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## async_merge_boring_stat.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `primary_text`, `sub_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## async_merge_fancy_stat.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `info_icon`, `primary_text`, `sub_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## auto_night_dialog.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `auto_night_dialog_item_nighttime`, `auto_night_dialog_item_batterysaver`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## auto_night_dialog_item.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.ui.DrawableSizeTextView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## badged_tab_view.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `tab_title`, `tab_badge_count`, `tab_badge_indicator`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## banned_community_warning_layout.xml
- **Purpose:** Banned community warning
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `icon`, `title`, `message`, `message_rich_text`, `sub_message`, `button_continue`, `learn_more_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## bottomsheet_frame.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `bottomsheet_frame`, `bottomsheet_frame_header_stub`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## bottomsheet_frame_old.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `bottomsheet_frame`, `bottomsheet_frame_header_stub`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## bottomsheet_header.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `bottomsheet_header`, `bottomsheet_header_title`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## bottomsheet_list_options.xml
- **Purpose:** UI Component
- **Root element:** `androidx.recyclerview.widget.RecyclerView`
- **Key IDs:** `bottomsheet_recycler_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## bottomsheet_option_item.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `icon`, `option_label`, `new_badge`, `checkmark`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## bottomsheet_option_next_item.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `icon`, `option_label`, `selected_label`, `option_next_image`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[icon]: @android:string/emptyPhoneNumber`
  - `ImageView[option_next_image]: action_add_email`

## bottomsheet_option_section_item.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `option_label`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## bottomsheet_setting_slider.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `bottomsheet_setting_current`, `bottomsheet_setting_slider`, `bottomsheet_setting_done`
- **Clickable elements:** `Button[bottomsheet_setting_done]`
- **Accessibility:** *(none declared in XML)*

## button_bar_form_component_wrapper.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `button_bar_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## button_form_component.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.ui.button.RedditButton`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## coachmark_widget.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `body`, `new_indicator`, `icon`, `title`, `chevron`, `tail_top`, `tail_bottom`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## comment_header.xml
- **Purpose:** Comment author header (compact)
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `mod_select`, `comment_avatar_header`, `author_online_icon`, `subreddit`, `author`, `user_indicators`, `flair_text_pre_delimiter`, `flair_text`, `date`
- **Clickable elements:** `CheckBox[mod_select]`
- **Accessibility (contentDescription):**
  - `androidx.appcompat.widget.AppCompatImageView[author_online_icon]: label_content_description_author_online`

## comment_header_two_line.xml
- **Purpose:** Comment author header (two-line with avatar, flair)
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `commentHeaderOld`, `mod_select`, `comment_nft_avatar_aura`, `comment_avatar_header`, `comment_nft_avatar`, `author_online_icon`, `badges`, `author`, `verified_text_first_line`, `author_clickable_target`, `user_indicator_text`, `user_indicators`, `achievements_container`, `collapsed_reason_icon`, `collapsed_reason_label`, `date`, `second_row_container`, `flair_text`, `achievements_badge_pill_container`, `brand_affiliate_label`, `crowd_control_label`
- **Clickable elements:** `CheckBox[mod_select]`, `View[author_clickable_target]`
- **Accessibility (contentDescription):**
  - `androidx.appcompat.widget.AppCompatImageView[author_online_icon]: label_content_description_author_online`

## comment_with_link_title.xml
- **Purpose:** Comment view with link title
- **Root element:** `LinearLayout`
- **Key IDs:** `link_title`, `comment`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## comments_counter_view.xml
- **Purpose:** Comments count with icon
- **Root element:** `LinearLayout`
- **Key IDs:** `comments_container`, `comments_icon`, `comments`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## community_warning_layout.xml
- **Purpose:** Community warning banner
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `icon`, `title`, `message`, `message_rich_text`, `sub_message`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## component_wrapper.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `component_view_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## compose_cta_container.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `compose_content_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## confirm_password.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `toolbar`, `setting_divider`, `confirm_password_avatar`, `user_detail_container`, `confirm_password_username`, `confirm_password_email`, `confirm_password_detail`, `confirm_password`, `confirm_password_cancel`, `confirm_password_next`
- **Clickable elements:** `androidx.constraintlayout.widget.ConstraintLayout[androidx.constraintlayout.widget.constraintlayout]`, `Button[confirm_password_cancel]`, `Button[confirm_password_next]`
- **Accessibility (contentDescription):**
  - `ImageView[confirm_password_avatar]: label_avatar`

## create_password.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `toolbar`, `setting_divider`, `create_password_avatar`, `user_detail_container`, `create_password_username`, `create_password_email`, `create_password_layout`, `create_password`, `create_password_confirm`, `create_password_cancel`, `create_password_next`
- **Clickable elements:** `Button[create_password_cancel]`, `Button[create_password_next]`
- **Accessibility (contentDescription):**
  - `ImageView[create_password_avatar]: label_avatar`

## custom_dialog.xml
- **Purpose:** UI Component
- **Root element:** `RelativeLayout`
- **Key IDs:** `dialog_button`
- **Clickable elements:** `Button[dialog_button]`
- **Accessibility:** *(none declared in XML)*

## custom_feed_community_list_header.xml
- **Purpose:** Custom feed community list header
- **Root element:** `LinearLayout`
- **Key IDs:** `header_title`, `header_action`
- **Clickable elements:** `Button[header_action]`
- **Accessibility:** *(none declared in XML)*

## custom_feed_community_list_item.xml
- **Purpose:** Community item in custom feed list
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `community_icon`, `community_name`, `community_metadata`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## custom_feed_empty.xml
- **Purpose:** Empty state for custom feed
- **Root element:** `LinearLayout`
- **Key IDs:** `empty_vault_image`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## custom_feed_item.xml
- **Purpose:** Custom feed item
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `custom_feed_icon`, `custom_feed_name`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## custom_feed_item_create_new.xml
- **Purpose:** Create new custom feed item
- **Root element:** `TextView`
- **Key IDs:** `create_new_feed_title`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## custom_feed_user_list_item.xml
- **Purpose:** User item in custom feed
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `user_icon`, `user_name`, `user_nameplate_compose_view`, `user_metadata`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[user_icon]: content_description_user_icon`

## custom_toolbar_menu_button_save.xml
- **Purpose:** UI Component
- **Root element:** `Button`
- **Key IDs:** `menu_item_button`
- **Clickable elements:** `Button[menu_item_button]`
- **Accessibility:** *(none declared in XML)*

## custom_toolbar_menu_progress_save.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `menu_item_save`, `menu_item_progress`
- **Clickable elements:** `Button[menu_item_save]`
- **Accessibility:** *(none declared in XML)*

## detailscreens_custom_toolbar_menu_text_item.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** `menu_item_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## dialog_account_connection.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `title`, `description`, `secondary_button`, `primary_button`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## dialog_community_invite.xml
- **Purpose:** Community invite dialog
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `invitation_container`, `sheet_indicator`, `btn_close`, `txt_title`, `divider1`, `invitation_scroll_view`, `txt_choose_community`, `txt_privacy_notice`, `rv_moderating_communities`, `chk_invite_as_moderator`, `grp_invitee_permissions`, `chp_full_permissions`, `chp_access_permission`, `chp_chat_config_permission`, `chp_chat_operator_permission`, `chp_config_permission`, `chp_flair_permission`, `chp_mail_permission`, `chp_posts_permission`, `chp_wiki_permission`, `chp_channel_management_permission`, `chp_channel_moderation_permission`, `divider2`, `img_profile_picture`, `edt_invite_message` *(+1 more)*
- **Clickable elements:** `ImageButton[btn_close]`, `CheckBox[chk_invite_as_moderator]`, `ImageButton[btn_invite]`
- **Accessibility (contentDescription):**
  - `ImageButton[btn_close]: action_close`
  - `ImageView[img_profile_picture]: label_profile`
  - `ImageButton[btn_invite]: label_community_invite_send`

## dialog_community_invite_moderating_community_item.xml
- **Purpose:** Community invite - moderating item
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `img_icon`, `txt_name`
- **Clickable elements:** `androidx.constraintlayout.widget.ConstraintLayout[androidx.constraintlayout.widget.constraintlayout]`
- **Accessibility:** *(none declared in XML)*

## dialog_custom_report_suicide_options.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `title`, `message`, `other_options`, `yes_button`
- **Clickable elements:** `Button[other_options]`, `Button[yes_button]`
- **Accessibility:** *(none declared in XML)*

## dialog_custom_report_suicide_thank_you.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `message`, `learn_how_to_help`, `learn_how_to_help_icon`, `help_yourself`, `help_yoursef_icon`, `ok_button`
- **Clickable elements:** `Button[ok_button]`
- **Accessibility:** *(none declared in XML)*

## dialog_custom_reports_complaint.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `select_reason`, `action`, `terms`, `cancel`
- **Clickable elements:** `Button[action]`, `Button[cancel]`
- **Accessibility:** *(none declared in XML)*

## dialog_custom_reports_post_action.xml
- **Purpose:** Post reporting - action dialog
- **Root element:** `LinearLayout`
- **Key IDs:** `select_reason`, `user_icon`, `action`, `message`, `terms`, `cancel`
- **Clickable elements:** `Button[cancel]`
- **Accessibility:** *(none declared in XML)*

## dialog_custom_reports_post_no_action.xml
- **Purpose:** Post reporting - no action dialog
- **Root element:** `LinearLayout`
- **Key IDs:** `select_reason`, `terms`, `cancel`
- **Clickable elements:** `Button[cancel]`
- **Accessibility:** *(none declared in XML)*

## dialog_email_sent.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `title`, `description`, `button`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## dialog_integration_validator.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `linearLayout`, `imageView`, `textView2`, `sdk_version`, `test_1_auto_instance_validator_row`, `test_2_verify_branch_keys`, `test_3_verify_package_name`, `test_4_verify_uri_scheme`, `test_5_verify_app_links`, `test_6_verify_custom_domain`, `test_7_domain_intent_filters`, `test_8_alternate_domain_intent_filters`, `export_logs_button`, `test_deep_linking_button`
- **Clickable elements:** `Button[export_logs_button]`, `Button[test_deep_linking_button]`
- **Accessibility:** *(none declared in XML)*

## dialog_linking_validator.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `linkingValidatorHeader`, `branchLogoImage`, `linkingValidatorTitle`, `linkingValidatorDropdownMenu`, `linkingValidatorText`, `linkingValidatorEditText`, `linkingValidatorButton`, `customKVPField`, `keyEditText`, `valueEditText`, `linkingValidatorRows`, `textView`, `linkingValidatorRow1`, `linkingValidatorRow2`, `linkingValidatorRow3`, `linkingValidatorRow4`, `textView6`, `linkingValidatorRow5`, `linkingValidatorRow6`
- **Clickable elements:** `Button[linkingValidatorButton]`
- **Accessibility:** *(none declared in XML)*

## dialog_share_cards.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `share_cards_logo`, `share_cards_title`, `share_cards_description`, `button_dismiss`, `button_change`
- **Clickable elements:** `Button[button_dismiss]`, `Button[button_change]`
- **Accessibility (contentDescription):**
  - `ImageView[share_cards_logo]: share_cards_content_description`

## dialog_stream_post_report.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `message`, `info_one`, `info_two`, `action`, `cancel`
- **Clickable elements:** `Button[action]`, `Button[cancel]`
- **Accessibility:** *(none declared in XML)*

## divider_with_text.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `divider_start`, `or_label`, `divider_end`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## edit_item_select_option_bottomsheet_dialog.xml
- **Purpose:** UI Component
- **Root element:** `EditText`
- **Key IDs:** `select_option_bottomsheet_item_edittext`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## edit_text_with_counter.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `edit_text`, `edit_text_counter`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## email_collection.xml
- **Purpose:** UI Component
- **Root element:** `ScrollView`
- **Key IDs:** `modal_container`, `title`, `description`, `first_input_container`, `first_input`, `second_input_container`, `second_input`, `save_button`
- **Clickable elements:** `Button[save_button]`
- **Accessibility:** *(none declared in XML)*

## email_collection_popup.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `icon`, `title`, `add_button`, `cancel_button`, `or_divider`, `google_sso_button`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[icon]: action_add_email`

## email_confirmation_eu_flow.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `modal_container`, `title`, `description`, `checkbox_background`, `checkbox`, `checkbox_text`, `primary_button`, `secondary_button`
- **Clickable elements:** `CheckBox[checkbox]`, `Button[primary_button]`, `Button[secondary_button]`
- **Accessibility:** *(none declared in XML)*

## email_confirmation_eu_flow_sso.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `modal_container`, `title`, `checkbox_background`, `checkbox`, `checkbox_text`, `primary_button`
- **Clickable elements:** `CheckBox[checkbox]`, `Button[primary_button]`
- **Accessibility:** *(none declared in XML)*

## email_confirmation_us_flow.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `modal_container`, `title`, `description`, `primary_button`, `secondary_button`
- **Clickable elements:** `Button[primary_button]`, `Button[secondary_button]`
- **Accessibility:** *(none declared in XML)*

## email_confirmation_us_flow_sso.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `modal_container`, `title`, `description`, `primary_button`
- **Clickable elements:** `Button[primary_button]`
- **Accessibility:** *(none declared in XML)*

## email_verification_popup.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `icon`, `title`, `email`, `description`, `confirm_button`, `update_button`, `or_divider`, `google_sso_button`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[icon]: action_verify_email`

## expand_button.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `icon_frame`, `@android:id/icon`, `@android:id/title`, `@android:id/summary`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## fingerprint_dialog_layout.xml
- **Purpose:** UI Component
- **Root element:** `ScrollView`
- **Key IDs:** `fingerprint_subtitle`, `fingerprint_description`, `fingerprint_icon`, `fingerprint_error`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## forgotpassword_dialog.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `username`, `email`, `message`, `help`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## forgotusername_dialog.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `email`, `message`, `help`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## form_builder_screen.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `page_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## form_page_controller.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `nonScrollableContent`, `scrollView`, `scrollableContent`, `footer`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## fragment_inbox_pager.xml
- **Purpose:** Inbox pager with tabs (Messages/Notifications)
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `toolbar`, `toolbar_nav_search`, `compose_top_app_bar`, `suspended_banner_container`, `tab_layout`, `screen_pager`, `top_app_bar_shadow`, `top_app_bar_divider`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## fragment_pager.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.screen.widget.ScreenPager`
- **Key IDs:** `fragment_pager`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## fragment_web_browser.xml
- **Purpose:** UI Component
- **Root element:** `RelativeLayout`
- **Key IDs:** `toolbar_container`, `toolbar`, `web_view_control`, `webview_loading_indicator`, `web_view_stub`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## gallery_pager.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.screen.widget.ScreenPager`
- **Key IDs:** `image_screen_pager`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## gifs_keyboard_content.xml
- **Purpose:** UI Component
- **Root element:** `androidx.recyclerview.widget.RecyclerView`
- **Key IDs:** `gifs_recycler_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## gifs_keyboard_loading.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `gifs_progress`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## gifs_keyboard_no_results.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `gifs_no_results`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## gifs_keyboard_reload.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `gifs_reload`, `reload_button`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## gild_loading.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `gild_loading_header`, `gild_loading_title`, `gild_loading_message`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## home_empty_incognito.xml
- **Purpose:** Empty state for Incognito/Logged-out mode
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `incognito_logo`, `txt_go_back`, `txt_empty_home`, `turn_off_incognito`
- **Clickable elements:** `Button[turn_off_incognito]`
- **Accessibility:** *(none declared in XML)*

## image_pager.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `image_screen_pager`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## ime_base_split_test_activity.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## ime_secondary_split_test_activity.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `edit_text_id`, `hide_ime_id`
- **Clickable elements:** `Button[hide_ime_id]`
- **Accessibility:** *(none declared in XML)*

## inactive_mod_error_banner.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `inactive_error_banner`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## include_bottom_dialog_widget.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.screen.editusername.bottomdialog.BottomDialogWidget`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## infotooltip_form_component_wrapper.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `infotooltip_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## integration_validator_dialog_row_item.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `title_text`, `pass_or_fail_symbol_text`, `details_button`
- **Clickable elements:** `Button[details_button]`
- **Accessibility:** *(none declared in XML)*

## item_color_picker.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `color_picker_container`, `color_picker_diagonal_line`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## item_comment_two_line_header.xml
- **Purpose:** Comment header list item
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `comment_layout`, `end_guideline`, `top_guideline`, `comment_content_barrier`, `comment_content_space`, `indent_indicator`, `indent_last_line_guideline`, `comment_header`, `strike_eye`, `collapsed_text`, `caret_down`, `collapsed_bottom_margin`, `status_view`, `comment_richtext`, `comment_text`, `comment_happy_cakeday_button`, `comment_body_barrier`, `mod_triggers`, `comment_options`, `menu`, `overflow_icon`, `mod_actions_frame`, `mod_actions_in_frame`, `reply_to_comment`, `comment_actions_bottom_right_share` *(+6 more)*
- **Clickable elements:** `com.reddit.screen.RedditComposeView[mod_triggers]`, `FrameLayout[mod_actions_frame]`
- **Accessibility (contentDescription):**
  - `ImageView[strike_eye]: strike_eye`
  - `ImageView[overflow_icon]: content_description_options`
  - `ImageView[mod_actions_in_frame]: content_description_mod_actions`
  - `ImageView[comment_actions_bottom_right_share_icon]: content_description_share`

## item_community_nav_icon.xml
- **Purpose:** Community icon in navigation
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `item_community_nav`, `item_community_nav_icon`, `item_community_nav_icon_large`, `community_drawer_badge_dot`
- **Clickable elements:** `ImageButton[item_community_nav_icon]`, `ImageButton[item_community_nav_icon_large]`
- **Accessibility (contentDescription):**
  - `ImageButton[item_community_nav_icon]: label_community_navigation_menu_v2`
  - `ImageButton[item_community_nav_icon_large]: label_community_navigation_menu_v2`

## item_community_type.xml
- **Purpose:** Community type item
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `community_type_icon`, `community_type_title`, `community_type_description`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## item_country_code.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `country_name`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## item_cta.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `cta`, `badge_dot`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## item_divider.xml
- **Purpose:** UI Component
- **Root element:** `View`
- **Key IDs:** `divider`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## item_follower.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `follower_avatar`, `follower_online_icon`, `follower_title`, `follower_subtitle`, `follow_button`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `androidx.appcompat.widget.AppCompatImageView[follower_online_icon]: label_content_description_author_online`

## item_generic.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `community_name`, `fav_unfav_community_btn`
- **Clickable elements:** `ImageButton[fav_unfav_community_btn]`
- **Accessibility:** *(none declared in XML)*

## item_gif.xml
- **Purpose:** UI Component
- **Root element:** `ImageView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[]: gif_content_description`

## item_header.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.ui.DrawableSizeTextView`
- **Key IDs:** `header_title`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## item_menu_text.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** `menu_item_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## item_mod_queue.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `title`, `mod_queue_badge_dot`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## item_nav_cta_end.xml
- **Purpose:** Navigation CTA button (end of toolbar)
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `nav_icon_container`, `nav_icon`, `badge_online`, `streaks_level_badge`, `nav_icon_clickable_area`, `cta_dynamic_entry_point`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `androidx.constraintlayout.widget.ConstraintLayout[nav_icon_container]: label_account`
  - `ImageView[badge_online]: label_online`
  - `ImageView[cta_dynamic_entry_point]: content_desc_dynamic_nav_bar_entry_point`

## item_option_edit_text.xml
- **Purpose:** UI Component
- **Root element:** `EditText`
- **Key IDs:** `picker_select_option_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## item_option_picker_text.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** `picker_select_option_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## item_purchase_confirmation.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `perk_image`, `title_text`, `subtitle_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## item_resource.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `resource_leading_icon`, `resource_title`, `resource_subtitle`, `resource_subtitle_barrier`, `resource_trailing_icon`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## item_select_linked_account.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `user_img`, `user_name`, `img_arrow`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## item_subreddit.xml
- **Purpose:** Subreddit list item
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `community_icon`, `community_name`, `community_nameplate_compose_view`, `fav_unfav_community_btn`, `remove_btn`
- **Clickable elements:** `ImageButton[fav_unfav_community_btn]`, `ImageButton[remove_btn]`
- **Accessibility (contentDescription):**
  - `ImageButton[remove_btn]: action_remove`

## item_subreddit_loading.xml
- **Purpose:** Subreddit list item loading skeleton
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `community_icon`, `community_name`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## item_suggestion.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** `item_suggestion_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## join_toaster_view.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.frontpage.presentation.detail.toaster.JoinToaster`
- **Key IDs:** *(none)*
- **Clickable elements:** `com.reddit.frontpage.presentation.detail.toaster.JoinToaster[com.reddit.frontpage.presentation.detail.toaster.jointoaster]`
- **Accessibility:** *(none declared in XML)*

## karma_stats.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `post_karma_stat`, `comment_karma_stat`, `reddit_gold_group`, `user_gold_balance`, `user_public_contributor_tier`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## layout_community_description.xml
- **Purpose:** Community description widget
- **Root element:** `LinearLayout`
- **Key IDs:** `community_description_layout`, `community_description`, `description_chars_left`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## layout_indent_indicator.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.comment.ui.presentation.CommentIndentView`
- **Key IDs:** `indent_indicator`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## layout_tooltip.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `tooltip_tail_top`, `tooltip_new_icon`, `tooltip_inner_icon`, `tooltip_text`, `tooltip_tail_bottom`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[tooltip_inner_icon]: tooltip_inner_icon_content_description`

## layout_webembed_error.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `webembed_error_image`, `webembed_error_title`, `webembed_error_text`, `webembed_error_button_retry`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## linking_validator_dialog_row_item.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `linkingValidatorRowTitleText`, `linkingValidatorRowInfoButton`, `linkingValidatorRowActionButton`, `linkingValidatorRowDebugButton`
- **Clickable elements:** `Button[linkingValidatorRowInfoButton]`, `Button[linkingValidatorRowActionButton]`, `Button[linkingValidatorRowDebugButton]`
- **Accessibility:** *(none declared in XML)*

## list_item_language.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `name`, `check_box`
- **Clickable elements:** `CheckBox[check_box]`
- **Accessibility:** *(none declared in XML)*

## list_item_post_type_picker.xml
- **Purpose:** Post type selection item (text/link/image/video)
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `check_box`, `title`, `subtitle`
- **Clickable elements:** `CheckBox[check_box]`
- **Accessibility:** *(none declared in XML)*

## list_item_preference.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `@android:id/icon`, `@android:id/title`, `@android:id/summary`, `@android:id/widget_frame`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## listing_empty.xml
- **Purpose:** Empty state for feed/listing
- **Root element:** `androidx.percentlayout.widget.PercentFrameLayout`
- **Key IDs:** `list_empty`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## listitem_ad_log_event.xml
- **Purpose:** UI Component
- **Root element:** `RelativeLayout`
- **Key IDs:** `ad_log_event_name`, `ad_log_event_time`, `ad_log_link_id`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## listitem_ad_log_event_metadata.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `ad_log_event_metadata_value`, `ad_log_event_metadata_shortkey_label`, `ad_log_event_metadata_shortkey`, `ad_log_event_metadata_longkey_label`, `ad_log_event_metadata_longkey`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## listitem_launcher_icon.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `container`, `icon`, `name`, `limited`, `locked`, `checked`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[icon]: launcher_icon_label`
  - `ImageView[locked]: label_locked`
  - `ImageView[checked]: label_locked`

## listitem_popup_row.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `icon`, `text`
- **Clickable elements:** `LinearLayout[linearlayout]`
- **Accessibility:** *(none declared in XML)*

## listitem_scheduled_post.xml
- **Purpose:** Individual scheduled post list item
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `post_publish_time`, `divider`, `user_name`, `overflow_icon`, `post_title`, `post_body_text`, `post_body_rich_text`, `post_body_raw_text`, `action_submit_post`, `action_edit_post`, `action_delete_post`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[overflow_icon]: scheduled_post_more_parameters`

## listitem_subreddit_rule.xml
- **Purpose:** Subreddit rule list item
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `rule_name`, `rule_caret`, `rule_description`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[rule_caret]: content_description_caret_lowercase`

## listitem_subreddit_rule_header.xml
- **Purpose:** Subreddit rules section header
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `header_name`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## live_discussion_button.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.chat.ui.widgets.LiveDiscussionButton`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## login_buttons.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `login_button`, `signup_button`
- **Clickable elements:** `Button[login_button]`, `Button[signup_button]`
- **Accessibility:** *(none declared in XML)*

## login_sign_up_pager.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `auth_pager`, `email_digest_checkbox_widget`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## menu_save_item.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## merge_community_privacy_type_picker.xml
- **Purpose:** Community privacy type picker
- **Root element:** `merge`
- **Key IDs:** `community_privacy_type_picker_title_label`, `community_privacy_type_picker_description_label`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## merge_edit_text_search_view.xml
- **Purpose:** Search EditText with clear button (merge)
- **Root element:** `merge`
- **Key IDs:** `search_view`, `clear_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `androidx.appcompat.widget.AppCompatImageButton[clear_view]: action_clear_selection`

## merge_hue_slider.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `picker`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## merge_icon_button.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `inner_icon_button`
- **Clickable elements:** `ImageButton[inner_icon_button]`
- **Accessibility:** *(none declared in XML)*

## merge_keyboard_header_view.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `keyboard_extras_container`, `add_link_button`, `button_spoilernsfw_feature_toggler`, `spoiler_nsfw_container`, `toggle_nsfw`, `toggle_spoiler`, `link_button_spacer`, `gif_search_field`, `gif_button`, `image_button`, `video_button`, `submit_button_spacer`, `submit_button`
- **Clickable elements:** `ImageButton[add_link_button]`, `ImageButton[button_spoilernsfw_feature_toggler]`, `ToggleButton[toggle_nsfw]`, `ToggleButton[toggle_spoiler]`, `ImageButton[gif_button]`, `ImageButton[image_button]`, `ImageButton[video_button]`
- **Accessibility (contentDescription):**
  - `ImageButton[add_link_button]: label_insert_link`
  - `ImageButton[button_spoilernsfw_feature_toggler]: toggle_spoilernsfw_tags`
  - `ImageButton[gif_button]: action_search_gifs`
  - `ImageButton[image_button]: content_description_image_comments_button`
  - `ImageButton[video_button]: content_description_video_comments_button`

## merge_link_footer.xml
- **Purpose:** Link/Post footer actions (vote, comment, share)
- **Root element:** `merge`
- **Key IDs:** `link_footer_root`, `livechat_user_count_stub`, `top_guideline`, `bottom_guideline`, `bottom_guideline_with_padding`, `vertical_first_end_guideline`, `vertical_second_end_guideline`, `vertical_third_end_guideline`, `vote`, `barrier_for_vote_and_first_vertical_guideline`, `comments_stub`, `live_discussion_stub`, `extra_action`, `award_entry_point`, `award_cta_icon`, `award_cta_text`, `award_cta_group`, `crosspost_cta`, `removed_post_recovery`, `post_stats`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[award_cta_icon]: give_award`

## merge_listing_footer.xml
- **Purpose:** Footer for feed listing (load more)
- **Root element:** `merge`
- **Key IDs:** `loading_indicator`, `error_container_stub`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## merge_nft_benefit_tile_view.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `benefit_icon`, `benefit_label`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## merge_premium_marketing_header_default_ad_campaign.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `blue_background`, `title_guideline`, `logo_guideline`, `header_image`, `reddit_premium_logo`, `header_title`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[reddit_premium_logo]: label_reddit_premium`

## merge_replyable_comment_markdown_preview.xml
- **Purpose:** Markdown comment preview in reply
- **Root element:** `merge`
- **Key IDs:** `preview_video_comment`, `reply_target_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## merge_replyable_comment_preview.xml
- **Purpose:** Comment preview in reply context
- **Root element:** `merge`
- **Key IDs:** `reply_target_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## merge_replyable_link_preview.xml
- **Purpose:** Post preview in reply context
- **Root element:** `merge`
- **Key IDs:** `reply_target_text`, `reply_target_expand`
- **Clickable elements:** `ImageButton[reply_target_expand]`
- **Accessibility (contentDescription):**
  - `ImageButton[reply_target_expand]: action_show_original_post`

## merge_saturation_value_picker.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `background`, `picker`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## merge_snoovatar_full_view.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `glow_background`, `particles`, `snoovatar`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## merge_subreddit_header.xml
- **Purpose:** Subreddit collapsible header
- **Root element:** `merge`
- **Key IDs:** `subreddit_header_container`, `toolbar`, `subreddit_toolbar_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## merge_subscribe_toggle_icon.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `icon`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## merge_user_stats.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `karma_stat`, `account_age_stat`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## merge_vault_options_menu_view.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## merge_vote_view.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `vote_view_upvote`, `vote_view_stub`, `vote_view_downvote`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[vote_view_upvote]: upvote_content_description`
  - `ImageView[vote_view_downvote]: downvote_content_description`

## mod_view_left.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `left_mod`, `action_approve`, `action_remove`, `action_mark_spam`, `action_lock`, `action_unlock`, `action_uncollapse`, `mod_view_left_compose_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[action_approve]: action_approve_post`
  - `ImageView[action_remove]: action_remove_post`
  - `ImageView[action_mark_spam]: action_remove_spam`
  - `ImageView[action_lock]: action_lock_comments`
  - `ImageView[action_unlock]: action_unlock_comments`
  - `ImageView[action_uncollapse]: action_uncollapse_comment`

## mod_view_right_comment.xml
- **Purpose:** Moderator comment view (right side)
- **Root element:** `LinearLayout`
- **Key IDs:** `mod_view_right_comment`, `action_distinguish`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[action_distinguish]: action_distinguish_as_mod`

## new_content_pill.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.frontpage.presentation.listing.ui.widgets.NewContentPill`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## nsfw_alert_layout.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `icon`, `title`, `message`, `btn_view_anonymously`, `btn_view_non_anonymously`, `btn_back`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[icon]: nsfw_icon`

## nsfw_widget_alert_layout_centered.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `icon`, `title`, `message`, `sub_message_rich_text`, `sub_message`, `toggle_over18`, `toggle_blur_nsfw`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## open_social_link_confirmation_dialog.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `title_1`, `link`, `title_2`, `cancel_button`, `confirm_button`
- **Clickable elements:** `Button[cancel_button]`, `Button[confirm_button]`
- **Accessibility:** *(none declared in XML)*

## preference.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `icon_frame`, `@android:id/icon`, `@android:id/title`, `@android:id/summary`, `@android:id/widget_frame`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_category.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** `@android:id/title`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_category_material.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `icon_frame`, `@android:id/icon`, `@android:id/title`, `@android:id/summary`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_chooser.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `guideline`, `@android:id/icon`, `@android:id/title`, `widgets_layout`, `@android:id/summary`, `@android:id/widget_frame`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_dialog_edittext.xml
- **Purpose:** UI Component
- **Root element:** `ScrollView`
- **Key IDs:** `@android:id/message`, `@android:id/edit`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_dropdown.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `spinner`, `icon_frame`, `@android:id/icon`, `@android:id/title`, `@android:id/summary`, `@android:id/widget_frame`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_dropdown_material.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `spinner`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_header.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** `@android:id/title`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_header_with_description.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `description`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_information.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `@android:id/title`, `@android:id/summary`, `@android:id/widget_frame`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_information_material.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `icon_frame`, `@android:id/icon`, `@android:id/title`, `@android:id/summary`, `@android:id/widget_frame`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_list_fragment.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `@android:id/list_container`, `@android:id/empty`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_material.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `icon_frame`, `@android:id/icon`, `@android:id/title`, `@android:id/summary`, `@android:id/widget_frame`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_more.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `@android:id/icon`, `@android:id/title`, `preference_item_compose_badge`, `preference_item_new_badge`, `arrow`, `@android:id/widget_frame`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_recyclerview.xml
- **Purpose:** UI Component
- **Root element:** `androidx.recyclerview.widget.RecyclerView`
- **Key IDs:** `recycler_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_switch_with_description.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `preference_switch_root`, `preference_icon`, `preference_title`, `preference_switch`, `preference_description`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `TextView[preference_title]: switch_content_description`

## preference_twoline.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `@android:id/icon`, `@android:id/title`, `summary`, `widget_frame`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_widget_checkbox.xml
- **Purpose:** UI Component
- **Root element:** `CheckBox`
- **Key IDs:** `@android:id/checkbox`
- **Clickable elements:** `CheckBox[@android:id/checkbox]`
- **Accessibility:** *(none declared in XML)*

## preference_widget_seekbar.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `@android:id/icon`, `@android:id/title`, `@android:id/summary`, `seekbar`, `seekbar_value`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_widget_seekbar_material.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `icon_frame`, `@android:id/icon`, `@android:id/title`, `@android:id/summary`, `seekbar`, `seekbar_value`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## preference_widget_switch.xml
- **Purpose:** UI Component
- **Root element:** `Switch`
- **Key IDs:** `@android:id/switch_widget`
- **Clickable elements:** `Switch[@android:id/switch_widget]`
- **Accessibility:** *(none declared in XML)*

## preference_widget_switch_compat.xml
- **Purpose:** UI Component
- **Root element:** `androidx.appcompat.widget.SwitchCompat`
- **Key IDs:** `switchWidget`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## premium_bundle_marketing_perk_tile_wide.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.screen.premium.marketing.PremiumMarketingPerkView`
- **Key IDs:** `icon`, `title`, `subtitle`, `chevron`, `new_indicator`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## premium_buy_success.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `premium_buy_success_image`, `premium_buy_success_p2`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## premium_marketing_perk_tile.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.screen.premium.marketing.PremiumMarketingPerkView`
- **Key IDs:** `marketing_perk_tile`, `icon`, `title`, `subtitle`, `new_indicator`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## premium_marketing_perk_tile_wide_highlighted.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.screen.premium.marketing.PremiumMarketingPerkView`
- **Key IDs:** `icon`, `title`, `subtitle`, `new_indicator`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## privacy_seek_bar.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `start_bar`, `middle_space`, `end_bar`, `gap_seek_bar`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## profile_account.xml
- **Purpose:** Profile account details (karma, trophies, bio)
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `content_root`, `shadow`, `karma_stats`, `description`, `chat_message_button`, `brand_official_label`, `official_label_description`, `trophies_title`, `trophies_list`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## profile_image_options.xml
- **Purpose:** Profile image selection options
- **Root element:** `LinearLayout`
- **Key IDs:** `option_snoovatar`, `option_camera`, `option_library`, `option_pick_image`, `option_remove_banner`, `option_restore_default_avatar`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## progress_dialog_layout.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `progress_dialog_spinner`, `progress_dialog_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## quarantined_community_warning_layout.xml
- **Purpose:** Quarantined community warning
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `icon`, `title`, `message`, `message_rich_text`, `sub_message`, `button_go_back`, `button_continue`, `learn_more_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## rdt_activity_single_container_toolbar.xml
- **Purpose:** UI Component
- **Root element:** `RelativeLayout`
- **Key IDs:** `toolbar`, `container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## rdt_dialog_text_input_layout.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `dialog_text_input`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## refresh_pill.xml
- **Purpose:** Floating refresh pill for new posts
- **Root element:** `com.reddit.frontpage.presentation.listing.ui.widgets.RefreshPill`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## reporting_flow.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `indicator`, `back`, `reportFormTitle`, `formContainer`, `form_loading_progress`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[back]: action_close`

## reset_password.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `toolbar`, `setting_divider`, `reset_password_avatar`, `reset_password_username`, `reset_password_current_layout`, `reset_password_current`, `reset_password_forgot`, `reset_password_new_layout`, `reset_password_new`, `reset_password_confirm_layout`, `reset_password_confirm`, `confirm_container`, `reset_password_cancel`, `reset_password_save`
- **Clickable elements:** `androidx.constraintlayout.widget.ConstraintLayout[androidx.constraintlayout.widget.constraintlayout]`, `Button[reset_password_forgot]`, `Button[reset_password_cancel]`, `Button[reset_password_save]`
- **Accessibility (contentDescription):**
  - `Button[reset_password_cancel]: settings_accessibility_label_discard_changes`
  - `Button[reset_password_save]: settings_accessibility_label_save_changes`

## richcontent_ui_item_gif.xml
- **Purpose:** UI Component
- **Root element:** `ImageView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## richtext_comment_code_block_view.xml
- **Purpose:** Code block in comments (richtext)
- **Root element:** `TextView`
- **Key IDs:** `richtext_textview`
- **Clickable elements:** `TextView[richtext_textview]`
- **Accessibility:** *(none declared in XML)*

## richtext_comment_imageview.xml
- **Purpose:** Image in comments (richtext)
- **Root element:** `ImageView`
- **Key IDs:** `richtext_imageview`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## richtext_comment_tableleyout_container.xml
- **Purpose:** Table layout in comments (richtext)
- **Root element:** `HorizontalScrollView`
- **Key IDs:** `richtext_table_layout`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## richtext_comment_textview.xml
- **Purpose:** Text in comments (richtext)
- **Root element:** `TextView`
- **Key IDs:** `richtext_textview`
- **Clickable elements:** `TextView[richtext_textview]`
- **Accessibility:** *(none declared in XML)*

## richtext_giphy_attribution_textview.xml
- **Purpose:** Giphy attribution text
- **Root element:** `TextView`
- **Key IDs:** `giphy_attribution_textview`
- **Clickable elements:** `TextView[giphy_attribution_textview]`
- **Accessibility:** *(none declared in XML)*

## richtext_giphy_logo_imageview.xml
- **Purpose:** Giphy logo in comments
- **Root element:** `ImageView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[]: giphy_logo`

## richtext_image_processing.xml
- **Purpose:** Image processing state in richtext
- **Root element:** `FrameLayout`
- **Key IDs:** `iic_processing`, `iic_processing_active`, `iic_processing_inactive`
- **Clickable elements:** `FrameLayout[iic_processing]`
- **Accessibility (contentDescription):**
  - `ImageView[]: content_description_button_to_reload_comment_media`

## richtext_tablecell_textview.xml
- **Purpose:** Table cell text in richtext
- **Root element:** `TextView`
- **Key IDs:** *(none)*
- **Clickable elements:** `TextView[textview]`
- **Accessibility:** *(none declared in XML)*

## screen_archive_posts.xml
- **Purpose:** Archived posts screen
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `toolbar`, `archive_posts_scroll`, `archive_posts_header`, `archive_posts_switch`, `archive_posts_error`, `page_loader_compose_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_auth_confirm_incognito.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `screen_container`, `title_text`, `description`, `create_account`, `continue_without_account`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_auth_incognito_modal.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `logo`, `auth_title`, `email_digest_subscribe`, `terms`, `continue_with_google`, `continue_with_email`, `continue_without_account`
- **Clickable elements:** `CheckBox[email_digest_subscribe]`
- **Accessibility:** *(none declared in XML)*

## screen_auth_loading.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `launch_logo`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_bottom_nav.xml
- **Purpose:** Bottom navigation bar
- **Root element:** `com.reddit.launch.bottomnav.BottomNavContentLayout`
- **Key IDs:** `container`, `bottom_nav_compose`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_choose_launcher_icon.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `container`, `toolbar`, `recycler_view`, `premium_disclaimer`, `upsell_button`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_comments_article_reader_bottom_sheet.xml
- **Purpose:** Article reader bottom sheet in comments
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `content_root`, `sheet_indicator_view`, `child_screen_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `com.reddit.ui.sheet.SheetIndicatorView[sheet_indicator_view]: fbp_accessibility_label_close_comment_sheet`

## screen_comments_corestack_bottom_sheet.xml
- **Purpose:** Comments core stack bottom sheet
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `content_root`, `sheet_indicator_view`, `sheet_post_info_container`, `sheet_header_barrier`, `child_screen_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `com.reddit.ui.sheet.SheetIndicatorView[sheet_indicator_view]: fbp_accessibility_label_close_comment_sheet`

## screen_communities_pager_tab.xml
- **Purpose:** Communities pager tab
- **Root element:** `LinearLayout`
- **Key IDs:** `toolbar`, `toolbar_nav_search`, `controller_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_community_drawer.xml
- **Purpose:** Community side drawer
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `items_list`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_compose.xml
- **Purpose:** Message compose screen
- **Root element:** `RelativeLayout`
- **Key IDs:** `toolbar`, `prefix`, `to`, `username_divider_line`, `subject`, `subject_divider_line`, `text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_confirm_password.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `parent_layout`, `toolbar`, `confirm_password_title`, `img_avatar`, `user_detail_container`, `txt_username`, `txt_email`, `confirm_password_detail`, `password_layout`, `password`, `forgot_password`, `confirm`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[img_avatar]: label_avatar`

## screen_confirm_snoovatar.xml
- **Purpose:** Snoovatar confirmation screen
- **Root element:** `androidx.core.widget.NestedScrollView`
- **Key IDs:** `guide_start`, `guide_end`, `frame_snoovatar`, `current_background`, `snoovatar`, `barrier_above_mid_section`, `background_selector`, `text_premium_required`, `space_above_buttons`, `barrier_above_buttons`, `button_get_premium`, `button_confirm_or_save`, `button_cancel`, `text_footer`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[snoovatar]: content_description_snoovatar`

## screen_create_community_form.xml
- **Purpose:** Create community form
- **Root element:** `LinearLayout`
- **Key IDs:** `toolbar`, `create_community_name_edit_text`, `create_community_name_error_view`, `community_type_picker_view`, `create_community_nsfw_switch`, `create_community_button`, `create_community_disclosure`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_create_custom_feed.xml
- **Purpose:** Create custom feed screen
- **Root element:** `LinearLayout`
- **Key IDs:** `toolbar`, `custom_feed_done_button`, `create_custom_feed_title`, `create_custom_feed_name`, `create_custom_feed_description`
- **Clickable elements:** `Button[custom_feed_done_button]`
- **Accessibility:** *(none declared in XML)*

## screen_crop_image.xml
- **Purpose:** UI Component
- **Root element:** `RelativeLayout`
- **Key IDs:** `rootView`, `toolbar`, `crop_title`, `action_done`, `ucrop`
- **Clickable elements:** `Button[action_done]`
- **Accessibility:** *(none declared in XML)*

## screen_custom_color_picker.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `picker_saturation_value`, `picker_hue`, `button_save`, `button_cancel`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_custom_feed.xml
- **Purpose:** Custom feed screen
- **Root element:** `LinearLayout`
- **Key IDs:** `toolbar`, `custom_feed_coordinator`, `custom_feed_appbar`, `custom_feed_header`, `custom_feed_title`, `custom_feed_icon`, `custom_feed_metadata_line1`, `private_feed_icon`, `custom_feed_metadata_line2`, `custom_feed_cta`, `barrier_top`, `custom_feed_description`, `custom_feed_tabs`, `custom_feed_pager`
- **Clickable elements:** `Button[custom_feed_cta]`
- **Accessibility (contentDescription):**
  - `ImageView[private_feed_icon]: label_private`

## screen_custom_feed_community_list.xml
- **Purpose:** Custom feed community list
- **Root element:** `FrameLayout`
- **Key IDs:** `custom_feed_community_list_list`, `custom_feed_empty_stub`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_download.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `sheet_indicator`, `button_download`, `progress_bar_download`, `divider_download`, `text_copyright`
- **Clickable elements:** `Button[button_download]`
- **Accessibility:** *(none declared in XML)*

## screen_edit.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `container`, `toolbar`, `video_comment_view`, `edit_text`, `comment_guidance_container`, `keyboard_extensions_screen_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_edit_username_flow.xml
- **Purpose:** Edit username flow
- **Root element:** `FrameLayout`
- **Key IDs:** `edit_username_flow_container`, `edit_username_flow_router_container`, `bottom_dialog_widget_container`, `bottom_dialog_widget`
- **Clickable elements:** `FrameLayout[edit_username_flow_container]`, `FrameLayout[bottom_dialog_widget_container]`
- **Accessibility:** *(none declared in XML)*

## screen_edit_username_success.xml
- **Purpose:** Edit username success screen
- **Root element:** `com.reddit.screen.dialog.ModalBackdropView`
- **Key IDs:** `edit_username_success_confetti_background`, `screen_modal_container`, `edit_username_success_avatar`, `edit_username_success_message`, `edit_username_success_ok_button`, `edit_username_success_edit_profile_button`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[edit_username_success_avatar]: label_content_description_avatar`

## screen_experiment_exposures.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `toolbar`, `reload_exposed_exposure_button`, `clear_exposed_exposure_button`, `search_experiment_exposures`, `exposed_experiments_list`, `empty_exposures`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_follower_list.xml
- **Purpose:** Followers list with search
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `toolbar`, `search_input`, `clear_search_button`, `simple_info_header`, `search_button`, `search_result`, `search_result_title`, `search_result_subtitle`, `info_barrier`, `followers_list`, `error_container`, `retry_button_include`, `loading_indicator`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[clear_search_button]: action_clear_search`

## screen_footer_content_form_component.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `title`, `description`, `linked_description`, `checkbox`
- **Clickable elements:** `CheckBox[checkbox]`
- **Accessibility:** *(none declared in XML)*

## screen_icon_form_component.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `image`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[image]: screen_icon_content_description`

## screen_incognito_session_exit.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `title`, `description`, `close_button`
- **Clickable elements:** `Button[close_button]`
- **Accessibility:** *(none declared in XML)*

## screen_keyboard_extensions.xml
- **Purpose:** Keyboard extensions (formatting tools)
- **Root element:** `FrameLayout`
- **Key IDs:** `keyboard_header`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_leave_incognito_mode_modal.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `close_button`, `leave_incognito_mode_title`, `leave_incognito_mode_description`, `button_leave_incognito_mode`, `divider`, `title_settings`, `toggle_over18`, `toggle_blur_nsfw`
- **Clickable elements:** `ImageButton[close_button]`, `Button[button_leave_incognito_mode]`
- **Accessibility (contentDescription):**
  - `ImageButton[close_button]: action_close`

## screen_lightbox_image.xml
- **Purpose:** UI Component
- **Root element:** `RelativeLayout`
- **Key IDs:** `background`, `blurred_image_view`, `image_view`, `gif_view`, `image_loading`, `gallery_item_details`, `gallery_item_caption`, `gallery_item_outbound_url`, `top_bottom`, `toolbar`, `footer_bar`, `banner_container`
- **Clickable elements:** `com.reddit.ui.DrawableSizeTextView[gallery_item_outbound_url]`
- **Accessibility:** *(none declared in XML)*

## screen_lightbox_video.xml
- **Purpose:** UI Component
- **Root element:** `RelativeLayout`
- **Key IDs:** `video_layout`, `background`, `video_player_redefined`, `top_bottom`, `toolbar`, `footer_bar`, `video_container_for_a11y`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_logged_out.xml
- **Purpose:** Logged-out Home Screen
- **Root element:** `LinearLayout`
- **Key IDs:** `toolbar`, `toolbar_details`, `message`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_matrix_parent.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `toolbar`, `toolbar_details`, `compose_top_app_bar`, `controller_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_modal_bottomsheet_container.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.screen.dialog.ModalBackdropView`
- **Key IDs:** `screen_modal_backdrop`, `screen_modal_bottomsheet_layout`, `screen_modal_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_modal_dialog_container.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.screen.dialog.ModalBackdropView`
- **Key IDs:** `screen_modal_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_my_custom_feeds.xml
- **Purpose:** My custom feeds list
- **Root element:** `LinearLayout`
- **Key IDs:** `toolbar`, `my_custom_feeds_swiperefresh`, `my_custom_feeds_list`, `my_custom_feeds_empty_stub`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_my_custom_feeds_host.xml
- **Purpose:** Host container for custom feeds
- **Root element:** `LinearLayout`
- **Key IDs:** `toolbar`, `content`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_pick_username_flow.xml
- **Purpose:** Pick username flow
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `edit_username_flow_container`, `pick_username_flow_screen_container`, `loading_indicator_group`, `page_loader_compose_view`
- **Clickable elements:** `androidx.constraintlayout.widget.ConstraintLayout[edit_username_flow_container]`
- **Accessibility:** *(none declared in XML)*

## screen_post_type_picker.xml
- **Purpose:** Post type picker RecyclerView
- **Root element:** `androidx.recyclerview.widget.RecyclerView`
- **Key IDs:** `post_types`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_post_types.xml
- **Purpose:** Post types selection screen
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `toolbar`, `list`, `page_loader_compose_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_premium_marketing.xml
- **Purpose:** Reddit Premium marketing page
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `top_inset`, `bottom_sticky_container`, `label_choose_your_plan`, `button_manage_premium`, `label_free_trial_description`, `button_buy_annual_sticky`, `button_buy_monthly_sticky`, `scroll_view`, `scrollable_content`, `default_header`, `progress_bar`, `divider_above_perks`, `perks_grid`, `answers_benefits_notice`, `agreement`, `button_buy_annual`, `button_buy_monthly`, `button_confirm`, `button_close`, `button_help`, `footer_scroll_decoration`
- **Clickable elements:** `ImageButton[button_close]`, `ImageButton[button_help]`
- **Accessibility (contentDescription):**
  - `ImageButton[button_close]: action_close`
  - `ImageButton[button_help]: premium_help_content_description`

## screen_premium_settings.xml
- **Purpose:** Premium settings screen
- **Root element:** `LinearLayout`
- **Key IDs:** `toolbar`, `title_subscription_status`, `expiration_info`, `title_subscription_manage`, `description_mobile`, `manage_via_mobile`, `description_web`, `manage_via_web`
- **Clickable elements:** `Button[manage_via_mobile]`, `Button[manage_via_web]`
- **Accessibility:** *(none declared in XML)*

## screen_primary_language.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `toolbar`, `list`, `page_loader_compose_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_product_details.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `background`, `scrollview`, `details_sheet_container`, `viewpager`, `view_pager_indicator`, `compose_nft_card`, `page_loader_compose_view`, `utilities_badge_bar`, `bottom_sheet_background`, `bottom_sheet`, `details_sheet_indicator`, `secure_your_nft`, `details_sheet_title`, `by_publisher_icon_reddit`, `by_publisher_icon`, `by_publisher_label`, `details_sheet_description_title_label`, `details_sheet_description`, `details_sheet_headline_utilities`, `details_sheet_utilities`, `details_sheet_headline_utility_benefits`, `details_sheet_benefits`, `blockchain_minting_status`, `details_sheet_headline_details_on_blockchain`, `detail_nft_minting_status` *(+12 more)*
- **Clickable elements:** `ImageButton[btn_close]`, `ImageButton[btn_payment_debug]`
- **Accessibility (contentDescription):**
  - `ImageButton[btn_close]: action_close`
  - `ImageButton[btn_payment_debug]: Debug`

## screen_purchase_confirmation.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `headerImage`, `titleText`, `subtitleText`, `perk_recyclerview`, `continueButton`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_recently_visited.xml
- **Purpose:** Recently visited communities
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `btn_back`, `clear_all`, `items_list`
- **Clickable elements:** `ImageButton[btn_back]`
- **Accessibility (contentDescription):**
  - `ImageButton[btn_back]: action_back`

## screen_reply.xml
- **Purpose:** Reply screen (full page reply editor)
- **Root element:** `LinearLayout`
- **Key IDs:** `toolbar`, `replyable_container`, `reply_info`, `divider_line`, `video_comment_view`, `reply_text`, `comment_guidance_container`, `keyboard_extensions_screen_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_reply_sheet.xml
- **Purpose:** Reply sheet (bottom sheet reply editor)
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `reply_content`, `sheet_indicator_view`, `commenting_info`, `scroll_content`, `video_comment_view`, `reply_text`, `comment_guidance_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_reply_sheet_footer.xml
- **Purpose:** Footer bar for reply sheet
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `divider_line`, `keyboard_extensions_screen_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_saved_pager.xml
- **Purpose:** Saved posts/comments pager
- **Root element:** `androidx.coordinatorlayout.widget.CoordinatorLayout`
- **Key IDs:** `coordinator`, `appBarLayout`, `toolbar`, `tab_layout`, `screen_pager`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_scheduled_posts.xml
- **Purpose:** Scheduled posts management screen
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `toolbar`, `recycler_view`, `message_view`, `message`, `create_scheduled_post`, `loading_indicator`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_select_community_type.xml
- **Purpose:** Community type selector
- **Root element:** `LinearLayout`
- **Key IDs:** `community_type_list`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_select_country.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `toolbar`, `country_selection_recycler`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_select_gif_modal.xml
- **Purpose:** GIF search and selection modal
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `gifs_search_input`, `cancel_button`, `clear_search_button`, `gifs`, `error_container`, `empty_results`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[clear_search_button]: action_clear_search`

## screen_select_linked_account.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `toolbar`, `choose_account_title`, `choose_account_description`, `divider`, `linked_accounts_recycler_view`, `loading_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_select_option_bottomsheet_dialog.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `sheet_indicator`, `select_option_bottomsheet_title`, `select_option_bottomsheet_sub_title`, `header_done_button`, `title_separation_line`, `select_option_bottomsheet_recycler`, `close_button`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_select_username.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `toolbar`, `action_next`, `select_username_start_guideline`, `select_username_end_guideline`, `label_select_username_title`, `select_username_validity_status`, `select_username_edit_username`, `select_username_progress_bar`, `select_username_hint`, `select_username_suggestions_header`, `select_username_suggestions_recycler`, `select_username_refresh_button`
- **Clickable elements:** `Button[action_next]`, `Button[select_username_refresh_button]`
- **Accessibility (contentDescription):**
  - `Button[select_username_refresh_button]: content_description_refresh`

## screen_settings.xml
- **Purpose:** Settings screen
- **Root element:** `LinearLayout`
- **Key IDs:** `toolbar`, `settings_list`, `settings_progress`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_snoovatar_builder_loading.xml
- **Purpose:** Snoovatar builder loading
- **Root element:** `FrameLayout`
- **Key IDs:** `progress_bar`, `error_stub`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_subreddit_about.xml
- **Purpose:** Subreddit about tab (widgets)
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `widgets_recyclerview`, `empty_state_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_subreddit_html.xml
- **Purpose:** Subreddit HTML page view
- **Root element:** `RelativeLayout`
- **Key IDs:** `toolbar`, `quarantine_info`, `quarantined_indicator`, `quarantine_message_rich_text`, `info_scroll`, `info_richtext`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_subreddit_rules.xml
- **Purpose:** Subreddit rules list
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `sheet_indicator_view`, `close_button`, `title`, `divider`, `content`, `rules`, `description_container`, `rule_header`, `subreddit_description`, `subreddit_richtext_description`, `confirm_button`, `info`, `page_loader_compose_view`
- **Clickable elements:** `ImageButton[close_button]`
- **Accessibility (contentDescription):**
  - `ImageButton[close_button]: action_back`
  - `com.reddit.ui.button.RedditButton[confirm_button]: label_understand_rules`

## screen_test_activity.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `controller_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_update_description.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `toolbar`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_video_ad.xml
- **Purpose:** UI Component
- **Root element:** `androidx.coordinatorlayout.widget.CoordinatorLayout`
- **Key IDs:** `main_content`, `appbar`, `collapsing_toolbar`, `video_container`, `video_player_redefined`, `video_domain`, `webview_loading_indicator`, `toolbar`, `toolbar_title`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## screen_welcome_incognito_mode.xml
- **Purpose:** Incognito mode welcome screen
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `snoo_image`, `welcome_incognito_mode_title`, `welcome_incognito_mode_subtitle`, `bullet_one`, `welcome_incognito_mode_item_one`, `bullet_two`, `welcome_incognito_mode_item_two`, `continue_button`
- **Clickable elements:** `Button[continue_button]`
- **Accessibility:** *(none declared in XML)*

## secure_your_nft_banner.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `title`, `secure_vault_image`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## select_dialog_item_material.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** `@android:id/text1`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## select_dialog_multichoice_material.xml
- **Purpose:** UI Component
- **Root element:** `CheckedTextView`
- **Key IDs:** `@android:id/text1`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## select_dialog_singlechoice_material.xml
- **Purpose:** UI Component
- **Root element:** `CheckedTextView`
- **Key IDs:** `@android:id/text1`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## select_one_form_component.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `label`, `radio_button`
- **Clickable elements:** `androidx.constraintlayout.widget.ConstraintLayout[androidx.constraintlayout.widget.constraintlayout]`, `RadioButton[radio_button]`
- **Accessibility:** *(none declared in XML)*

## setting_appversion.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_banner.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `setting_banner_title`, `setting_banner_body`, `setting_banner_cta`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_bodytext.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_bodytoggle.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `setting_body`, `setting_toggle`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_button.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.ui.button.RedditButton`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_descriptiontoggle.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `setting_icon`, `setting_title`, `setting_toggle`, `setting_description`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_divider.xml
- **Purpose:** UI Component
- **Root element:** `View`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_group_header.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `header_divider`, `header_title`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_inline_slider.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `setting_title`, `setting_subtitle`, `setting_slider`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_link.xml
- **Purpose:** UI Component
- **Root element:** `ImageView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[]: label_account_setting_open`

## setting_oneline.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `setting_icon`, `setting_title`, `setting_is_new`, `setting_end_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_oneline_dropdown.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** `setting_oneline_item`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_oneline_text.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** `setting_oneline_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_oneline_toggle.xml
- **Purpose:** UI Component
- **Root element:** `androidx.appcompat.widget.SwitchCompat`
- **Key IDs:** `setting_oneline_item`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_option_selector.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `setting_icon`, `setting_name`, `setting_value`, `setting_description`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[]: label_account_setting_open`

## setting_radio_button.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `setting_title`, `setting_description`, `setting_radio`
- **Clickable elements:** `RadioButton[setting_radio]`
- **Accessibility:** *(none declared in XML)*

## setting_section_divider.xml
- **Purpose:** UI Component
- **Root element:** `View`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_subreddit_link.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `setting_subreddit_icon`, `setting_subreddit_name`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_subredditnotiflevel_compose.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.screen.RedditComposeView`
- **Key IDs:** `compose_view_host`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_twoline.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `setting_icon`, `setting_title`, `setting_subtitle`, `setting_is_new`, `badge`, `setting_end_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[setting_icon]: label_account_setting`

## setting_twoline_toggle.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `setting_icon`, `setting_title`, `setting_subtitle`, `setting_toggle`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## setting_value_link.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `TextView[]: label_account_setting_open`

## settings_description.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `description`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## settings_header.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** `@android:id/title`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## settings_icon_header.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `@android:id/icon`, `@android:id/title`, `@android:id/summary`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## share_cards_credit.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `text`, `space`, `logo`, `top_logo_guideline`, `bottom_logo_guideline`, `start_guideline`, `end_guideline`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[logo]: share_cards_credit_logo_description`

## splash_screen_view.xml
- **Purpose:** Splash screen view
- **Root element:** `FrameLayout`
- **Key IDs:** `splashscreen_icon_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## status_indicators_view.xml
- **Purpose:** Post status indicators (pinned, locked, spam, etc.)
- **Root element:** `LinearLayout`
- **Key IDs:** `icon_removed`, `icon_spam`, `icon_flagged`, `text_flagged`, `icon_stickied`, `icon_archive`, `icon_locked`, `icon_approved`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[icon_removed]: label_status_deleted`
  - `ImageView[icon_spam]: label_status_spam`
  - `ImageView[icon_flagged]: label_status_reported`
  - `ImageView[icon_stickied]: label_status_pinned`
  - `ImageView[icon_archive]: label_status_archived`
  - `ImageView[icon_locked]: label_status_locked`
  - `ImageView[icon_approved]: label_status_approved`

## subreddit_pager_v2.xml
- **Purpose:** Subreddit page with tabs (Posts/About/etc.)
- **Root element:** `androidx.coordinatorlayout.widget.CoordinatorLayout`
- **Key IDs:** `coordinator`, `appbar`, `subreddit_header`, `tab_layout`, `tabs_appbar`, `tab_layout_compose`, `page_loader_compose_view`, `screen_pager`, `join_toaster`, `dim_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## subsampling_iv_with_container.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.fullbleedplayer.views.FrameLayoutInterceptive`
- **Key IDs:** `container`, `imageView`, `lottieLoader`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## tab_text_view.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## text_block_form_component_wrapper.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `text_block_container`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## text_dialog.xml
- **Purpose:** UI Component
- **Root element:** `androidx.core.widget.NestedScrollView`
- **Key IDs:** `text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## text_input_form_component.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `input_label`, `input_label_max_chars`, `input_value`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## text_item_select_option_bottomsheet_dialog.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `linearLayout`, `start_container`, `select_option_bottomsheet_item_icon`, `select_option_bottomsheet_radio_button`, `select_option_bottomsheet_item_title`
- **Clickable elements:** `RadioButton[select_option_bottomsheet_radio_button]`
- **Accessibility:** *(none declared in XML)*

## toast.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `toast`, `toast_message`, `toast_action`, `toast_buttons_container`, `toast_button_1_stub`, `toast_button_spacing`, `toast_button_2_stub`
- **Clickable elements:** `Button[toast_action]`
- **Accessibility:** *(none declared in XML)*

## toast_button_normal.xml
- **Purpose:** UI Component
- **Root element:** `Button`
- **Key IDs:** *(none)*
- **Clickable elements:** `Button[button]`
- **Accessibility:** *(none declared in XML)*

## toast_button_primary.xml
- **Purpose:** UI Component
- **Root element:** `Button`
- **Key IDs:** *(none)*
- **Clickable elements:** `Button[button]`
- **Accessibility:** *(none declared in XML)*

## toolbar_icon_and_title.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `item_community_nav_icon_stub`, `toolbar_title`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## toolbar_nav_search.xml
- **Purpose:** Toolbar with search bar and navigation icons
- **Root element:** `LinearLayout`
- **Key IDs:** `search_view`, `toolbar_feed_control`, `feed_control_search_icon`, `toolbar_nav_search_cta_container`, `toolbar_nav_search_cta_coins_container`
- **Clickable elements:** `ImageButton[feed_control_search_icon]`
- **Accessibility (contentDescription):**
  - `ImageButton[feed_control_search_icon]: label_search_reddit`

## trending_settings_toaster_content.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `icon`, `title`, `description`, `close_icon`, `confirm_button`, `cancel_button`
- **Clickable elements:** `Button[confirm_button]`, `Button[cancel_button]`
- **Accessibility (contentDescription):**
  - `ImageView[close_icon]: action_close`

## trending_settings_toaster_top_shadow.xml
- **Purpose:** UI Component
- **Root element:** `View`
- **Key IDs:** `top_shadow`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## trophy_item.xml
- **Purpose:** Trophy item in profile
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `trophy_icon`, `trophy_title`, `trophy_subtitle`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## two_button_dialog_generic.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `title`, `description`, `secondary_button`, `primary_button`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## update_email.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `toolbar`, `setting_divider`, `update_email_avatar`, `user_detail_container`, `update_email_username`, `update_email_email`, `update_email_password_container`, `update_email_new_email`, `update_email_password`, `reset_password_forgot`, `update_email_email_container`, `update_email_confirm_new_email`, `update_email_confirm_email_confirm`, `barrier`, `send_verification_email_view`, `verification_email_description`, `send_verification_email`, `update_email_cancel`, `update_email_save`
- **Clickable elements:** `com.google.android.material.textfield.TextInputLayout[com.google.android.material.textfield.textinputlayout]`, `com.google.android.material.textfield.TextInputLayout[com.google.android.material.textfield.textinputlayout]`, `Button[reset_password_forgot]`, `com.google.android.material.textfield.TextInputLayout[com.google.android.material.textfield.textinputlayout]`, `com.google.android.material.textfield.TextInputLayout[com.google.android.material.textfield.textinputlayout]`, `TextView[send_verification_email]`, `Button[update_email_cancel]`, `Button[update_email_save]`
- **Accessibility (contentDescription):**
  - `ImageView[update_email_avatar]: label_avatar`

## user_indicator_count.xml
- **Purpose:** UI Component
- **Root element:** `TextView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## user_indicator_icon.xml
- **Purpose:** UI Component
- **Root element:** `ImageView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## view_avatar.xml
- **Purpose:** Avatar display component
- **Root element:** `merge`
- **Key IDs:** `inner_peeking_snoovatar`, `inner_user_icon`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## view_avatar_new_posts_pill.xml
- **Purpose:** New posts pill with avatar
- **Root element:** `merge`
- **Key IDs:** `metric_avatar_1`, `metric_avatar_2`, `metric_avatar_3`, `metric_online_icon`, `new_posts_pill_label`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## view_nft_avatar.xml
- **Purpose:** NFT avatar display component
- **Root element:** `merge`
- **Key IDs:** `nft_inner_circle_background`, `nft_border`, `nft_avatar`, `nft_border_bottom_half`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## view_refresh_pill.xml
- **Purpose:** Refresh pill view component
- **Root element:** `Button`
- **Key IDs:** `refresh_pill`
- **Clickable elements:** `Button[refresh_pill]`
- **Accessibility:** *(none declared in XML)*

## viewmode_options.xml
- **Purpose:** Feed view mode selector (Card/Compact)
- **Root element:** `LinearLayout`
- **Key IDs:** `card_option`, `classic_option`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `com.reddit.ui.BottomSheetOptionItemView[card_option]: option_card`
  - `com.reddit.ui.BottomSheetOptionItemView[classic_option]: option_compact`

## votes_counter_view.xml
- **Purpose:** Vote counter animated view
- **Root element:** `com.reddit.presence.widgets.ticker.TickerCounterView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## votes_text_view.xml
- **Purpose:** Vote count text view
- **Root element:** `TextView`
- **Key IDs:** *(none)*
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## welcome_page.xml
- **Purpose:** Welcome page
- **Root element:** `com.reddit.screen.RedditComposeView`
- **Key IDs:** `welcome_page_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## welcome_screen_auth_buttons.xml
- **Purpose:** Welcome screen auth buttons
- **Root element:** `LinearLayout`
- **Key IDs:** `sso_buttons`, `google_sso_button`, `phone_button`, `email_button`, `terms`, `email_digest_container`, `email_digest_subscribe`, `email_digest_terms`, `login_button`
- **Clickable elements:** `CheckBox[email_digest_subscribe]`
- **Accessibility:** *(none declared in XML)*

## widget_alert_layout.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `icon`, `title`, `message`, `sub_message`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_alert_layout_centered.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `icon`, `title`, `message`, `sub_message_rich_text`, `sub_message`, `toggle_over18`, `toggle_blur_nsfw`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_bottom_dialog.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `widget_bottom_dialog_icon`, `widget_bottom_dialog_text`, `widget_bottom_dialog_sub_text`, `widget_bottom_dialog_confirm_button`, `widget_bottom_dialog_cancel_button`
- **Clickable elements:** `Button[widget_bottom_dialog_cancel_button]`
- **Accessibility (contentDescription):**
  - `ImageView[widget_bottom_dialog_icon]: label_content_description_bottom_dialog_icon`

## widget_button.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `button_container`, `widget_button`
- **Clickable elements:** `Button[widget_button]`
- **Accessibility:** *(none declared in XML)*

## widget_calendar_event.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `event_title`, `event_date_and_time`, `event_description`, `event_divider`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_community_v2.xml
- **Purpose:** Community sidebar widget (subscribe button)
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `community_container`, `subreddit_icon`, `subscribe_button`, `subreddit_name`, `subreddit_subscribers`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_concurrent_user_count.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.screen.RedditComposeView`
- **Key IDs:** `concurrent_user_count`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_custom_app.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `custom_app_container`, `custom_app_name`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_email_digest_checkbox.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `email_digest_bottomsheet_layout`, `screen_modal_container`, `email_digest_bottomsheet_content_top_guideline`, `email_digest_bottomsheet_avatar`, `email_digest_bottomsheet_username`, `email_digest_bottomsheet_email`, `email_digest_bottomsheet_close_button`, `email_digest_bottomsheet_checkbox`, `email_digest_bottomsheet_continue_button`
- **Clickable elements:** `ImageButton[email_digest_bottomsheet_close_button]`, `CheckBox[email_digest_bottomsheet_checkbox]`
- **Accessibility (contentDescription):**
  - `ImageView[email_digest_bottomsheet_avatar]: content_description_email_digest_checkbox_widget_avatar`
  - `ImageButton[email_digest_bottomsheet_close_button]: content_description_close_email_digest_checkbox_widget`

## widget_extra_action_v2.xml
- **Purpose:** Extra action button in sidebar
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `extra_action_container`, `extra_action_text`, `extra_action_icon`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_header_v2.xml
- **Purpose:** Section header in sidebar
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `header_textview`, `header_icon`, `invite_mod_button`
- **Clickable elements:** `Button[invite_mod_button]`
- **Accessibility:** *(none declared in XML)*

## widget_image.xml
- **Purpose:** UI Component
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `widget_image`, `widget_theater_mode_container`, `widget_theater_mode_icon`, `widget_link`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_link_list.xml
- **Purpose:** Link list sidebar widget
- **Root element:** `androidx.percentlayout.widget.PercentFrameLayout`
- **Key IDs:** `content_container`, `refresh_layout`, `link_list`, `refresh_pill_stub`, `new_content_pill_stub`, `progress_bar`, `page_loader_compose_view`, `empty_view`, `error_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_listing_error.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `error_image`, `error_title`, `error_message`, `retry_button`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[error_image]: listing_load_error_image_description`

## widget_live_discussion_button.xml
- **Purpose:** UI Component
- **Root element:** `merge`
- **Key IDs:** `circles`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility (contentDescription):**
  - `ImageView[circles]: action_live_chat`

## widget_menu_child.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `menu_child_container`, `menu_child_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_menu_parent.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `menu_parent_container`, `menu_text`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_message.xml
- **Purpose:** Message widget (mod message button)
- **Root element:** `FrameLayout`
- **Key IDs:** `message_mods_button`
- **Clickable elements:** `Button[message_mods_button]`
- **Accessibility:** *(none declared in XML)*

## widget_moderator.xml
- **Purpose:** Moderator item in sidebar
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `moderator_container`, `moderator_name_container`, `moderator_name`, `moderator_nameplate_compose_view`, `moderator_tag`, `moderator_flair`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_modtools_error.xml
- **Purpose:** UI Component
- **Root element:** `LinearLayout`
- **Key IDs:** `retry_button`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_ranking.xml
- **Purpose:** Ranking widget
- **Root element:** `com.reddit.screen.RedditComposeView`
- **Key IDs:** `ranking_view`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_rule_v2.xml
- **Purpose:** Rule item in sidebar
- **Root element:** `androidx.constraintlayout.widget.ConstraintLayout`
- **Key IDs:** `rule_name`, `rule_arrow`, `rule_description`, `rule_divider`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_text_area_body.xml
- **Purpose:** UI Component
- **Root element:** `com.reddit.basehtmltextview.BaseHtmlTextView`
- **Key IDs:** `body_html_textview`
- **Clickable elements:** *(none declared in XML)*
- **Accessibility:** *(none declared in XML)*

## widget_web_view_control.xml
- **Purpose:** UI Component
- **Root element:** `FrameLayout`
- **Key IDs:** `address`, `web_view_control_forward`
- **Clickable elements:** `ImageButton[web_view_control_forward]`
- **Accessibility:** *(none declared in XML)*

---

## 📊 SUMMARY STATISTICS

| Metric | Count |
|--------|-------|
| Total layouts analyzed | 381 |
| Total unique android:id values | 1,201 |
| Total android:id occurrences | 1410 |
| Clickable elements (XML-declared) | 135 |
| contentDescription values | 97 |
| Layout variants (land/tablet/watch) | 15 additional |

### Key UI Patterns Observed

1. **Compose/Multiplatform hybrid:** Many screens use `com.reddit.screen.RedditComposeView` — Reddit uses Compose Multiplatform for new UI components alongside legacy Views
2. **ViewStub lazy inflation:** Key sections (navhost, join toaster, vote view) use `ViewStub` for deferred inflation
3. **Coordinator + AppBar pattern:** Feed and subreddit screens use `CoordinatorLayout` + `AppBarLayout` for collapsible headers
4. **ScreenPager:** Custom `com.reddit.screen.widget.ScreenPager` used for tabbed content throughout
5. **RichText engine:** Custom richtext components for rendering comments/posts: `BaseHtmlTextView`, `TickerCounterView`
6. **NFT/Avatar system:** Multiple NFT avatar variants (`NftAvatarView`, `view_nft_avatar`) indicating premium Avatar marketplace
7. **Incognito mode:** Dedicated layouts for incognito/anonymous browsing flow
8. **Mod tools:** Integrated moderation UI (mod_select checkbox, status_indicators_view, mod_view layouts)
