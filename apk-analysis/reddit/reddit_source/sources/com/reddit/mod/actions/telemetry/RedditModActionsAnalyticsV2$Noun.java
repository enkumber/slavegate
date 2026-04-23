package com.reddit.mod.actions.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b/\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1¨\u00062"}, d2 = {"com/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun", "", "Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "APPROVE_POST", "REMOVE_POST", "REMOVE_POST_AS_SPAM", "LOCK_POST", "UNLOCK_POST", "MARK_POST_AS_SPOILER", "UNMARK_POST_AS_SPOILER", "MARK_POST_AS_NSFW", "UNMARK_POST_AS_NSFW", "SELECT_POST_FLAIR", "EDIT_POST_FLAIR", "DISTINGUISH_POST", "DISTINGUISH_POST_AS_MOD", "DISTINGUISH_POST_AS_ADMIN", "UNDISTINGUISH_POST", "STICKY_POST", "UNSTICKY_POST", "APPROVE_COMMENT", "REMOVE_COMMENT", "REMOVE_COMMENT_AS_SPAM", "LOCK_COMMENT", "UNLOCK_COMMENT", "DISTINGUISH_COMMENT", "DISTINGUISH_COMMENT_AS_MOD", "DISTINGUISH_COMMENT_AS_ADMIN", "UNDISTINGUISH_COMMENT", "STICKY_COMMENT", "UNSTICKY_COMMENT", "VIEW_REPORTS_POST", "VIEW_REPORTS_COMMENT", "IGNORE_REPORTS_POST", "IGNORE_REPORTS_COMMENT", "MOD_OVERFLOW_EDU", "CLOSE_MOD_OVERFLOW_EDU", "CONFIRM_MOD_OVERFLOW_EDU", "SHARE_POST", "SHARE_COMMENT", "REPORT", "COPY_POST_TEXT", "COPY_COMMENT_TEXT", "mod_actions_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class RedditModActionsAnalyticsV2$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditModActionsAnalyticsV2$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditModActionsAnalyticsV2$Noun APPROVE_POST = new RedditModActionsAnalyticsV2$Noun("APPROVE_POST", 0, "approve_post");
    public static final RedditModActionsAnalyticsV2$Noun REMOVE_POST = new RedditModActionsAnalyticsV2$Noun("REMOVE_POST", 1, "remove_post");
    public static final RedditModActionsAnalyticsV2$Noun REMOVE_POST_AS_SPAM = new RedditModActionsAnalyticsV2$Noun("REMOVE_POST_AS_SPAM", 2, "remove_post_as_spam");
    public static final RedditModActionsAnalyticsV2$Noun LOCK_POST = new RedditModActionsAnalyticsV2$Noun("LOCK_POST", 3, "lock_post");
    public static final RedditModActionsAnalyticsV2$Noun UNLOCK_POST = new RedditModActionsAnalyticsV2$Noun("UNLOCK_POST", 4, "unlock_post");
    public static final RedditModActionsAnalyticsV2$Noun MARK_POST_AS_SPOILER = new RedditModActionsAnalyticsV2$Noun("MARK_POST_AS_SPOILER", 5, "mark_post_as_spoiler");
    public static final RedditModActionsAnalyticsV2$Noun UNMARK_POST_AS_SPOILER = new RedditModActionsAnalyticsV2$Noun("UNMARK_POST_AS_SPOILER", 6, "unmark_post_as_spoiler");
    public static final RedditModActionsAnalyticsV2$Noun MARK_POST_AS_NSFW = new RedditModActionsAnalyticsV2$Noun("MARK_POST_AS_NSFW", 7, "mark_post_as_nsfw");
    public static final RedditModActionsAnalyticsV2$Noun UNMARK_POST_AS_NSFW = new RedditModActionsAnalyticsV2$Noun("UNMARK_POST_AS_NSFW", 8, "unmark_post_as_nsfw");
    public static final RedditModActionsAnalyticsV2$Noun SELECT_POST_FLAIR = new RedditModActionsAnalyticsV2$Noun("SELECT_POST_FLAIR", 9, "select_post_flair");
    public static final RedditModActionsAnalyticsV2$Noun EDIT_POST_FLAIR = new RedditModActionsAnalyticsV2$Noun("EDIT_POST_FLAIR", 10, "edit_post_flair");
    public static final RedditModActionsAnalyticsV2$Noun DISTINGUISH_POST = new RedditModActionsAnalyticsV2$Noun("DISTINGUISH_POST", 11, "distinguish_post");
    public static final RedditModActionsAnalyticsV2$Noun DISTINGUISH_POST_AS_MOD = new RedditModActionsAnalyticsV2$Noun("DISTINGUISH_POST_AS_MOD", 12, "distinguish_post_as_mod");
    public static final RedditModActionsAnalyticsV2$Noun DISTINGUISH_POST_AS_ADMIN = new RedditModActionsAnalyticsV2$Noun("DISTINGUISH_POST_AS_ADMIN", 13, "distinguish_post_as_admin");
    public static final RedditModActionsAnalyticsV2$Noun UNDISTINGUISH_POST = new RedditModActionsAnalyticsV2$Noun("UNDISTINGUISH_POST", 14, "undistinguish_post");
    public static final RedditModActionsAnalyticsV2$Noun STICKY_POST = new RedditModActionsAnalyticsV2$Noun("STICKY_POST", 15, "sticky_post");
    public static final RedditModActionsAnalyticsV2$Noun UNSTICKY_POST = new RedditModActionsAnalyticsV2$Noun("UNSTICKY_POST", 16, "unsticky_post");
    public static final RedditModActionsAnalyticsV2$Noun APPROVE_COMMENT = new RedditModActionsAnalyticsV2$Noun("APPROVE_COMMENT", 17, "approve_comment");
    public static final RedditModActionsAnalyticsV2$Noun REMOVE_COMMENT = new RedditModActionsAnalyticsV2$Noun("REMOVE_COMMENT", 18, "remove_comment");
    public static final RedditModActionsAnalyticsV2$Noun REMOVE_COMMENT_AS_SPAM = new RedditModActionsAnalyticsV2$Noun("REMOVE_COMMENT_AS_SPAM", 19, "remove_comment_as_spam");
    public static final RedditModActionsAnalyticsV2$Noun LOCK_COMMENT = new RedditModActionsAnalyticsV2$Noun("LOCK_COMMENT", 20, "lock_comment");
    public static final RedditModActionsAnalyticsV2$Noun UNLOCK_COMMENT = new RedditModActionsAnalyticsV2$Noun("UNLOCK_COMMENT", 21, "unlock_comment");
    public static final RedditModActionsAnalyticsV2$Noun DISTINGUISH_COMMENT = new RedditModActionsAnalyticsV2$Noun("DISTINGUISH_COMMENT", 22, "distinguish_comment");
    public static final RedditModActionsAnalyticsV2$Noun DISTINGUISH_COMMENT_AS_MOD = new RedditModActionsAnalyticsV2$Noun("DISTINGUISH_COMMENT_AS_MOD", 23, "distinguish_comment_as_mod");
    public static final RedditModActionsAnalyticsV2$Noun DISTINGUISH_COMMENT_AS_ADMIN = new RedditModActionsAnalyticsV2$Noun("DISTINGUISH_COMMENT_AS_ADMIN", 24, "distinguish_comment_as_admin");
    public static final RedditModActionsAnalyticsV2$Noun UNDISTINGUISH_COMMENT = new RedditModActionsAnalyticsV2$Noun("UNDISTINGUISH_COMMENT", 25, "undistinguish_comment");
    public static final RedditModActionsAnalyticsV2$Noun STICKY_COMMENT = new RedditModActionsAnalyticsV2$Noun("STICKY_COMMENT", 26, "sticky_comment");
    public static final RedditModActionsAnalyticsV2$Noun UNSTICKY_COMMENT = new RedditModActionsAnalyticsV2$Noun("UNSTICKY_COMMENT", 27, "unsticky_comment");
    public static final RedditModActionsAnalyticsV2$Noun VIEW_REPORTS_POST = new RedditModActionsAnalyticsV2$Noun("VIEW_REPORTS_POST", 28, "view_reports_post");
    public static final RedditModActionsAnalyticsV2$Noun VIEW_REPORTS_COMMENT = new RedditModActionsAnalyticsV2$Noun("VIEW_REPORTS_COMMENT", 29, "view_reports_comment");
    public static final RedditModActionsAnalyticsV2$Noun IGNORE_REPORTS_POST = new RedditModActionsAnalyticsV2$Noun("IGNORE_REPORTS_POST", 30, "ignore_reports_post");
    public static final RedditModActionsAnalyticsV2$Noun IGNORE_REPORTS_COMMENT = new RedditModActionsAnalyticsV2$Noun("IGNORE_REPORTS_COMMENT", 31, "ignore_reports_comment");
    public static final RedditModActionsAnalyticsV2$Noun MOD_OVERFLOW_EDU = new RedditModActionsAnalyticsV2$Noun("MOD_OVERFLOW_EDU", 32, "mod_overflow_edu");
    public static final RedditModActionsAnalyticsV2$Noun CLOSE_MOD_OVERFLOW_EDU = new RedditModActionsAnalyticsV2$Noun("CLOSE_MOD_OVERFLOW_EDU", 33, "close_mod_overflow_edu");
    public static final RedditModActionsAnalyticsV2$Noun CONFIRM_MOD_OVERFLOW_EDU = new RedditModActionsAnalyticsV2$Noun("CONFIRM_MOD_OVERFLOW_EDU", 34, "confirm_mod_overflow_edu");
    public static final RedditModActionsAnalyticsV2$Noun SHARE_POST = new RedditModActionsAnalyticsV2$Noun("SHARE_POST", 35, "share_post");
    public static final RedditModActionsAnalyticsV2$Noun SHARE_COMMENT = new RedditModActionsAnalyticsV2$Noun("SHARE_COMMENT", 36, "share_comment");
    public static final RedditModActionsAnalyticsV2$Noun REPORT = new RedditModActionsAnalyticsV2$Noun("REPORT", 37, "report");
    public static final RedditModActionsAnalyticsV2$Noun COPY_POST_TEXT = new RedditModActionsAnalyticsV2$Noun("COPY_POST_TEXT", 38, "copy_post_text");
    public static final RedditModActionsAnalyticsV2$Noun COPY_COMMENT_TEXT = new RedditModActionsAnalyticsV2$Noun("COPY_COMMENT_TEXT", 39, "copy_comment_text");

    private static final /* synthetic */ RedditModActionsAnalyticsV2$Noun[] $values() {
        return new RedditModActionsAnalyticsV2$Noun[]{APPROVE_POST, REMOVE_POST, REMOVE_POST_AS_SPAM, LOCK_POST, UNLOCK_POST, MARK_POST_AS_SPOILER, UNMARK_POST_AS_SPOILER, MARK_POST_AS_NSFW, UNMARK_POST_AS_NSFW, SELECT_POST_FLAIR, EDIT_POST_FLAIR, DISTINGUISH_POST, DISTINGUISH_POST_AS_MOD, DISTINGUISH_POST_AS_ADMIN, UNDISTINGUISH_POST, STICKY_POST, UNSTICKY_POST, APPROVE_COMMENT, REMOVE_COMMENT, REMOVE_COMMENT_AS_SPAM, LOCK_COMMENT, UNLOCK_COMMENT, DISTINGUISH_COMMENT, DISTINGUISH_COMMENT_AS_MOD, DISTINGUISH_COMMENT_AS_ADMIN, UNDISTINGUISH_COMMENT, STICKY_COMMENT, UNSTICKY_COMMENT, VIEW_REPORTS_POST, VIEW_REPORTS_COMMENT, IGNORE_REPORTS_POST, IGNORE_REPORTS_COMMENT, MOD_OVERFLOW_EDU, CLOSE_MOD_OVERFLOW_EDU, CONFIRM_MOD_OVERFLOW_EDU, SHARE_POST, SHARE_COMMENT, REPORT, COPY_POST_TEXT, COPY_COMMENT_TEXT};
    }

    static {
        RedditModActionsAnalyticsV2$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditModActionsAnalyticsV2$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditModActionsAnalyticsV2$Noun valueOf(String str) {
        return (RedditModActionsAnalyticsV2$Noun) Enum.valueOf(RedditModActionsAnalyticsV2$Noun.class, str);
    }

    public static RedditModActionsAnalyticsV2$Noun[] values() {
        return (RedditModActionsAnalyticsV2$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
