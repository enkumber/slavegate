package com.reddit.mod.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b;\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=¨\u0006>"}, d2 = {"com/reddit/mod/analytics/ModAnalytics$ModNoun", "", "Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;", "", "actionName", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getActionName", "()Ljava/lang/String;", "ENTER_MOD_MODE", "EXIT_MOD_MODE", "MOD_TOOLS_MENU", "APPROVE_LINK", "REMOVE_LINK", "SPAM_LINK", "DISTINGUISH_POST", "UNDISTINGUISH_POST", "APPROVE_COMMENT", "REMOVE_COMMENT", "SPAM_COMMENT", "DISTINGUISH_COMMENT", "DISTINGUISH_STICKY_COMMENT", "LOCK_COMMENT", "UNLOCK_COMMENT", "UNDISTINGUISH_COMMENT", "EDIT_SAVE", "REMOVE_BANPAGE", "SEE_DETAILS", "BAN_DIALOG_BANPAGE", "EDIT_USER", "REMOVE_MUTEPAGE", "MUTE_DIALOG_MUTEPAGE", "MORE_DETAIL", "ADD", "REMOVE", "ADD_APPROVED_SUBMITTER", "INVITE_MODERATOR", "EDIT", "PERMISSION", "ACCEPT_INVITE", "DECLINE_INVITE", "ALLOW_MEDIA_COMMENTS_GIPHY_GIFS", "ALLOW_MEDIA_COMMENTS_IMAGES", "ALLOW_MEDIA_COMMENTS_VIDEOS", "ALLOW_MEDIA_COMMENTS_GIFS", "ALLOW_MEDIA_COMMENTS_EXPRESSION", "CROWD_CONTROL_POST_FILTER", "CROWD_CONTROL_POST", "FILTER_IS_CORRECT", "FILTER_IS_INCORRECT", "REMOVAL_REASON_MODAL", "HISTORY", "MOD_ACTION_MENU", "NEXT_MOD_QUEUE_ITEM_PDP", "PREVIOUS_MOD_QUEUE_ITEM_PDP", "BACK_TO_MOD_QUEUE", "DISMISS_SWIPE_TO_NEXT_PDP_TOOLTIP", "DISMISS_SWIPE_TO_PREVIOUS_PDP_TOOLTIP", "CLOSE_PDP", "ASSIGN_ROLE_MENU", "ASSIGN_ROLE", "mod_analytics_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ModAnalytics$ModNoun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModAnalytics$ModNoun[] $VALUES;

    @NotNull
    private final String actionName;
    public static final ModAnalytics$ModNoun ENTER_MOD_MODE = new ModAnalytics$ModNoun("ENTER_MOD_MODE", 0, "event_mod_mode");
    public static final ModAnalytics$ModNoun EXIT_MOD_MODE = new ModAnalytics$ModNoun("EXIT_MOD_MODE", 1, "event_exit_mod_mode");
    public static final ModAnalytics$ModNoun MOD_TOOLS_MENU = new ModAnalytics$ModNoun("MOD_TOOLS_MENU", 2, "event_mod_tool_menu");
    public static final ModAnalytics$ModNoun APPROVE_LINK = new ModAnalytics$ModNoun("APPROVE_LINK", 3, "event_approve_link");
    public static final ModAnalytics$ModNoun REMOVE_LINK = new ModAnalytics$ModNoun("REMOVE_LINK", 4, "event_remove_link");
    public static final ModAnalytics$ModNoun SPAM_LINK = new ModAnalytics$ModNoun("SPAM_LINK", 5, "event_spam_link");
    public static final ModAnalytics$ModNoun DISTINGUISH_POST = new ModAnalytics$ModNoun("DISTINGUISH_POST", 6, "event_distinguish_post");
    public static final ModAnalytics$ModNoun UNDISTINGUISH_POST = new ModAnalytics$ModNoun("UNDISTINGUISH_POST", 7, "event_undistinguish_post");
    public static final ModAnalytics$ModNoun APPROVE_COMMENT = new ModAnalytics$ModNoun("APPROVE_COMMENT", 8, "event_approve_comment");
    public static final ModAnalytics$ModNoun REMOVE_COMMENT = new ModAnalytics$ModNoun("REMOVE_COMMENT", 9, "event_remove_comment");
    public static final ModAnalytics$ModNoun SPAM_COMMENT = new ModAnalytics$ModNoun("SPAM_COMMENT", 10, "event_spam_comment");
    public static final ModAnalytics$ModNoun DISTINGUISH_COMMENT = new ModAnalytics$ModNoun("DISTINGUISH_COMMENT", 11, "event_distinguish_comment");
    public static final ModAnalytics$ModNoun DISTINGUISH_STICKY_COMMENT = new ModAnalytics$ModNoun("DISTINGUISH_STICKY_COMMENT", 12, "event_distinguish_sticky_comment");
    public static final ModAnalytics$ModNoun LOCK_COMMENT = new ModAnalytics$ModNoun("LOCK_COMMENT", 13, "event_lock_comment");
    public static final ModAnalytics$ModNoun UNLOCK_COMMENT = new ModAnalytics$ModNoun("UNLOCK_COMMENT", 14, "event_unlock_comment");
    public static final ModAnalytics$ModNoun UNDISTINGUISH_COMMENT = new ModAnalytics$ModNoun("UNDISTINGUISH_COMMENT", 15, "event_undistinguish_comment");
    public static final ModAnalytics$ModNoun EDIT_SAVE = new ModAnalytics$ModNoun("EDIT_SAVE", 16, "event_edit_save");
    public static final ModAnalytics$ModNoun REMOVE_BANPAGE = new ModAnalytics$ModNoun("REMOVE_BANPAGE", 17, "event_remove_banpage");
    public static final ModAnalytics$ModNoun SEE_DETAILS = new ModAnalytics$ModNoun("SEE_DETAILS", 18, "event_see_details");
    public static final ModAnalytics$ModNoun BAN_DIALOG_BANPAGE = new ModAnalytics$ModNoun("BAN_DIALOG_BANPAGE", 19, "event_ban_dialog_banpage");
    public static final ModAnalytics$ModNoun EDIT_USER = new ModAnalytics$ModNoun("EDIT_USER", 20, "event_edit_user");
    public static final ModAnalytics$ModNoun REMOVE_MUTEPAGE = new ModAnalytics$ModNoun("REMOVE_MUTEPAGE", 21, "event_remove_mutepage");
    public static final ModAnalytics$ModNoun MUTE_DIALOG_MUTEPAGE = new ModAnalytics$ModNoun("MUTE_DIALOG_MUTEPAGE", 22, "event_mute_dialog_mutepage");
    public static final ModAnalytics$ModNoun MORE_DETAIL = new ModAnalytics$ModNoun("MORE_DETAIL", 23, "event_more_detail");
    public static final ModAnalytics$ModNoun ADD = new ModAnalytics$ModNoun("ADD", 24, "event_add");
    public static final ModAnalytics$ModNoun REMOVE = new ModAnalytics$ModNoun("REMOVE", 25, "event_remove");
    public static final ModAnalytics$ModNoun ADD_APPROVED_SUBMITTER = new ModAnalytics$ModNoun("ADD_APPROVED_SUBMITTER", 26, "event_add_approved_submitter");
    public static final ModAnalytics$ModNoun INVITE_MODERATOR = new ModAnalytics$ModNoun("INVITE_MODERATOR", 27, "event_invite_moderator");
    public static final ModAnalytics$ModNoun EDIT = new ModAnalytics$ModNoun("EDIT", 28, "event_edit");
    public static final ModAnalytics$ModNoun PERMISSION = new ModAnalytics$ModNoun("PERMISSION", 29, "event_permission");
    public static final ModAnalytics$ModNoun ACCEPT_INVITE = new ModAnalytics$ModNoun("ACCEPT_INVITE", 30, "event_accept_invite");
    public static final ModAnalytics$ModNoun DECLINE_INVITE = new ModAnalytics$ModNoun("DECLINE_INVITE", 31, "event_decline_invite");
    public static final ModAnalytics$ModNoun ALLOW_MEDIA_COMMENTS_GIPHY_GIFS = new ModAnalytics$ModNoun("ALLOW_MEDIA_COMMENTS_GIPHY_GIFS", 32, "allow_media_comments_giphy");
    public static final ModAnalytics$ModNoun ALLOW_MEDIA_COMMENTS_IMAGES = new ModAnalytics$ModNoun("ALLOW_MEDIA_COMMENTS_IMAGES", 33, "allow_media_images_static");
    public static final ModAnalytics$ModNoun ALLOW_MEDIA_COMMENTS_VIDEOS = new ModAnalytics$ModNoun("ALLOW_MEDIA_COMMENTS_VIDEOS", 34, "allow_media_videos");
    public static final ModAnalytics$ModNoun ALLOW_MEDIA_COMMENTS_GIFS = new ModAnalytics$ModNoun("ALLOW_MEDIA_COMMENTS_GIFS", 35, "allow_media_images_animated");
    public static final ModAnalytics$ModNoun ALLOW_MEDIA_COMMENTS_EXPRESSION = new ModAnalytics$ModNoun("ALLOW_MEDIA_COMMENTS_EXPRESSION", 36, "allow_media_comments_expression");
    public static final ModAnalytics$ModNoun CROWD_CONTROL_POST_FILTER = new ModAnalytics$ModNoun("CROWD_CONTROL_POST_FILTER", 37, "crowd_control_individual_post_filter");
    public static final ModAnalytics$ModNoun CROWD_CONTROL_POST = new ModAnalytics$ModNoun("CROWD_CONTROL_POST", 38, "crowd_control_individual_post");
    public static final ModAnalytics$ModNoun FILTER_IS_CORRECT = new ModAnalytics$ModNoun("FILTER_IS_CORRECT", 39, "filter_is_correct");
    public static final ModAnalytics$ModNoun FILTER_IS_INCORRECT = new ModAnalytics$ModNoun("FILTER_IS_INCORRECT", 40, "filter_is_incorrect");
    public static final ModAnalytics$ModNoun REMOVAL_REASON_MODAL = new ModAnalytics$ModNoun("REMOVAL_REASON_MODAL", 41, "removal_reason_modal");
    public static final ModAnalytics$ModNoun HISTORY = new ModAnalytics$ModNoun("HISTORY", 42, "history");
    public static final ModAnalytics$ModNoun MOD_ACTION_MENU = new ModAnalytics$ModNoun("MOD_ACTION_MENU", 43, "mod_action_menu");
    public static final ModAnalytics$ModNoun NEXT_MOD_QUEUE_ITEM_PDP = new ModAnalytics$ModNoun("NEXT_MOD_QUEUE_ITEM_PDP", 44, "next_mod_queue_item_pdp");
    public static final ModAnalytics$ModNoun PREVIOUS_MOD_QUEUE_ITEM_PDP = new ModAnalytics$ModNoun("PREVIOUS_MOD_QUEUE_ITEM_PDP", 45, "previous_mod_queue_item_pdp");
    public static final ModAnalytics$ModNoun BACK_TO_MOD_QUEUE = new ModAnalytics$ModNoun("BACK_TO_MOD_QUEUE", 46, "back_to_mod_queue");
    public static final ModAnalytics$ModNoun DISMISS_SWIPE_TO_NEXT_PDP_TOOLTIP = new ModAnalytics$ModNoun("DISMISS_SWIPE_TO_NEXT_PDP_TOOLTIP", 47, "dismiss_swipe_to_next_pdp_tooltip");
    public static final ModAnalytics$ModNoun DISMISS_SWIPE_TO_PREVIOUS_PDP_TOOLTIP = new ModAnalytics$ModNoun("DISMISS_SWIPE_TO_PREVIOUS_PDP_TOOLTIP", 48, "dismiss_swipe_to_previous_pdp_tooltip");
    public static final ModAnalytics$ModNoun CLOSE_PDP = new ModAnalytics$ModNoun("CLOSE_PDP", 49, "close_pdp");
    public static final ModAnalytics$ModNoun ASSIGN_ROLE_MENU = new ModAnalytics$ModNoun("ASSIGN_ROLE_MENU", 50, "assign_role_menu");
    public static final ModAnalytics$ModNoun ASSIGN_ROLE = new ModAnalytics$ModNoun("ASSIGN_ROLE", 51, "assign_role");

    private static final /* synthetic */ ModAnalytics$ModNoun[] $values() {
        return new ModAnalytics$ModNoun[]{ENTER_MOD_MODE, EXIT_MOD_MODE, MOD_TOOLS_MENU, APPROVE_LINK, REMOVE_LINK, SPAM_LINK, DISTINGUISH_POST, UNDISTINGUISH_POST, APPROVE_COMMENT, REMOVE_COMMENT, SPAM_COMMENT, DISTINGUISH_COMMENT, DISTINGUISH_STICKY_COMMENT, LOCK_COMMENT, UNLOCK_COMMENT, UNDISTINGUISH_COMMENT, EDIT_SAVE, REMOVE_BANPAGE, SEE_DETAILS, BAN_DIALOG_BANPAGE, EDIT_USER, REMOVE_MUTEPAGE, MUTE_DIALOG_MUTEPAGE, MORE_DETAIL, ADD, REMOVE, ADD_APPROVED_SUBMITTER, INVITE_MODERATOR, EDIT, PERMISSION, ACCEPT_INVITE, DECLINE_INVITE, ALLOW_MEDIA_COMMENTS_GIPHY_GIFS, ALLOW_MEDIA_COMMENTS_IMAGES, ALLOW_MEDIA_COMMENTS_VIDEOS, ALLOW_MEDIA_COMMENTS_GIFS, ALLOW_MEDIA_COMMENTS_EXPRESSION, CROWD_CONTROL_POST_FILTER, CROWD_CONTROL_POST, FILTER_IS_CORRECT, FILTER_IS_INCORRECT, REMOVAL_REASON_MODAL, HISTORY, MOD_ACTION_MENU, NEXT_MOD_QUEUE_ITEM_PDP, PREVIOUS_MOD_QUEUE_ITEM_PDP, BACK_TO_MOD_QUEUE, DISMISS_SWIPE_TO_NEXT_PDP_TOOLTIP, DISMISS_SWIPE_TO_PREVIOUS_PDP_TOOLTIP, CLOSE_PDP, ASSIGN_ROLE_MENU, ASSIGN_ROLE};
    }

    static {
        ModAnalytics$ModNoun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModAnalytics$ModNoun(String str, int i, String str2) {
        this.actionName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModAnalytics$ModNoun valueOf(String str) {
        return (ModAnalytics$ModNoun) Enum.valueOf(ModAnalytics$ModNoun.class, str);
    }

    public static ModAnalytics$ModNoun[] values() {
        return (ModAnalytics$ModNoun[]) $VALUES.clone();
    }

    @NotNull
    public final String getActionName() {
        return this.actionName;
    }
}
