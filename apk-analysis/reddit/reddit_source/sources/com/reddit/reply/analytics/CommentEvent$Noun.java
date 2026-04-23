package com.reddit.reply.analytics;

import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\bB\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bD¨\u0006E"}, d2 = {"com/reddit/reply/analytics/CommentEvent$Noun", "", "Lcom/reddit/reply/analytics/CommentEvent$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "APPROVE", "BLOCK", "BLOCK_USER", "CLEARVOTE_COMMENT", "COLLAPSE_COMMENT", "COLLAPSE_COMMENT_LONG_PRESS", "COMMENT_IMAGE", "COMMENT_IMAGE_CLOSE", "COMMENT_IMAGE_DOWNLOAD", "COMMENT_IMAGE_SHARE", "COMMENT_GUIDANCE", "CONFIRM", "DELETE", "DISMISS", "DOWNVOTE", "DOWNVOTE_COMMENT", "EDIT", "EXPAND_COMMENT", "GIF_TOOLTIP", "GIF_TOOLTIP_RESULT", "GIF_TOOLTIP_SEARCH", "HISTORY", "IMAGES_TOOLTIP", "INSERT", "LINK", "NEXT_TOP_COMMENT", "REMOVE", "REPLY", "COMMENT", "COMMENT_REPLY", "REPORT", "SAVE_EDIT", "SCREEN", "SELECT_CAMERA", "SELECT_IMAGE", "SORTING", "SORT_BY", "SPAM", "SUCCESS", "UNBLOCK_USER", "UPVOTE", "UPVOTE_COMMENT", "WARNING", "VIEW_PARENT_COMMENT", "VIEW_ALL_COMMENTS", "INFO_COMMENT", "OVERFLOW_COMMENT_UPVOTE", "OVERFLOW_COMMENT_DOWNVOTE", "OVERFLOW_COMMENT_CLEARVOTE", "OVERFLOW_COMMENT_REPLY", "OVERFLOW_COMMENT_COPY_TEXT", "OVERFLOW_COMMENT_COLLAPSE", "DISMISS_SPOTLIGHTED_COMMENT", "COMMENT_HTML_BODY", "FAILURE", "FAIL", "LOAD", "REMOVE_VIDEO", "COMMENT_DEEPLINK", "reply_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class CommentEvent$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommentEvent$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final CommentEvent$Noun APPROVE = new CommentEvent$Noun("APPROVE", 0, "approve");
    public static final CommentEvent$Noun BLOCK = new CommentEvent$Noun("BLOCK", 1, "block");
    public static final CommentEvent$Noun BLOCK_USER = new CommentEvent$Noun("BLOCK_USER", 2, "block_user");
    public static final CommentEvent$Noun CLEARVOTE_COMMENT = new CommentEvent$Noun("CLEARVOTE_COMMENT", 3, "clearvote_comment");
    public static final CommentEvent$Noun COLLAPSE_COMMENT = new CommentEvent$Noun("COLLAPSE_COMMENT", 4, "collapse_comment");
    public static final CommentEvent$Noun COLLAPSE_COMMENT_LONG_PRESS = new CommentEvent$Noun("COLLAPSE_COMMENT_LONG_PRESS", 5, "collapse_comment_long_press");
    public static final CommentEvent$Noun COMMENT_IMAGE = new CommentEvent$Noun("COMMENT_IMAGE", 6, "comment_image");
    public static final CommentEvent$Noun COMMENT_IMAGE_CLOSE = new CommentEvent$Noun("COMMENT_IMAGE_CLOSE", 7, "comment_image_close");
    public static final CommentEvent$Noun COMMENT_IMAGE_DOWNLOAD = new CommentEvent$Noun("COMMENT_IMAGE_DOWNLOAD", 8, "comment_image_download");
    public static final CommentEvent$Noun COMMENT_IMAGE_SHARE = new CommentEvent$Noun("COMMENT_IMAGE_SHARE", 9, "comment_image_share");
    public static final CommentEvent$Noun COMMENT_GUIDANCE = new CommentEvent$Noun("COMMENT_GUIDANCE", 10, "comment_guidance");
    public static final CommentEvent$Noun CONFIRM = new CommentEvent$Noun("CONFIRM", 11, "confirm");
    public static final CommentEvent$Noun DELETE = new CommentEvent$Noun("DELETE", 12, "delete");
    public static final CommentEvent$Noun DISMISS = new CommentEvent$Noun("DISMISS", 13, "dismiss");
    public static final CommentEvent$Noun DOWNVOTE = new CommentEvent$Noun("DOWNVOTE", 14, "donwvote");
    public static final CommentEvent$Noun DOWNVOTE_COMMENT = new CommentEvent$Noun("DOWNVOTE_COMMENT", 15, "downvote_comment");
    public static final CommentEvent$Noun EDIT = new CommentEvent$Noun("EDIT", 16, "edit");
    public static final CommentEvent$Noun EXPAND_COMMENT = new CommentEvent$Noun("EXPAND_COMMENT", 17, "expand_comment");
    public static final CommentEvent$Noun GIF_TOOLTIP = new CommentEvent$Noun("GIF_TOOLTIP", 18, "gif_tooltip");
    public static final CommentEvent$Noun GIF_TOOLTIP_RESULT = new CommentEvent$Noun("GIF_TOOLTIP_RESULT", 19, "gif_tooltip_result");
    public static final CommentEvent$Noun GIF_TOOLTIP_SEARCH = new CommentEvent$Noun("GIF_TOOLTIP_SEARCH", 20, "gif_tooltip_search");
    public static final CommentEvent$Noun HISTORY = new CommentEvent$Noun("HISTORY", 21, "history");
    public static final CommentEvent$Noun IMAGES_TOOLTIP = new CommentEvent$Noun("IMAGES_TOOLTIP", 22, "images_tooltip");
    public static final CommentEvent$Noun INSERT = new CommentEvent$Noun("INSERT", 23, "insert");
    public static final CommentEvent$Noun LINK = new CommentEvent$Noun("LINK", 24, "link");
    public static final CommentEvent$Noun NEXT_TOP_COMMENT = new CommentEvent$Noun("NEXT_TOP_COMMENT", 25, "next_top_comment");
    public static final CommentEvent$Noun REMOVE = new CommentEvent$Noun("REMOVE", 26, "remove");
    public static final CommentEvent$Noun REPLY = new CommentEvent$Noun("REPLY", 27, "reply");
    public static final CommentEvent$Noun COMMENT = new CommentEvent$Noun("COMMENT", 28, "comment");
    public static final CommentEvent$Noun COMMENT_REPLY = new CommentEvent$Noun("COMMENT_REPLY", 29, "comment_reply");
    public static final CommentEvent$Noun REPORT = new CommentEvent$Noun("REPORT", 30, "report");
    public static final CommentEvent$Noun SAVE_EDIT = new CommentEvent$Noun("SAVE_EDIT", 31, "save_edit");
    public static final CommentEvent$Noun SCREEN = new CommentEvent$Noun("SCREEN", 32, "screen");
    public static final CommentEvent$Noun SELECT_CAMERA = new CommentEvent$Noun("SELECT_CAMERA", 33, "select_camera");
    public static final CommentEvent$Noun SELECT_IMAGE = new CommentEvent$Noun("SELECT_IMAGE", 34, "select_image");
    public static final CommentEvent$Noun SORTING = new CommentEvent$Noun("SORTING", 35, "sorting");
    public static final CommentEvent$Noun SORT_BY = new CommentEvent$Noun("SORT_BY", 36, "sort_by");
    public static final CommentEvent$Noun SPAM = new CommentEvent$Noun("SPAM", 37, "spam");
    public static final CommentEvent$Noun SUCCESS = new CommentEvent$Noun("SUCCESS", 38, "success");
    public static final CommentEvent$Noun UNBLOCK_USER = new CommentEvent$Noun("UNBLOCK_USER", 39, "unblock_user");
    public static final CommentEvent$Noun UPVOTE = new CommentEvent$Noun("UPVOTE", 40, "upvoute");
    public static final CommentEvent$Noun UPVOTE_COMMENT = new CommentEvent$Noun("UPVOTE_COMMENT", 41, "upvote_comment");
    public static final CommentEvent$Noun WARNING = new CommentEvent$Noun("WARNING", 42, "warning");
    public static final CommentEvent$Noun VIEW_PARENT_COMMENT = new CommentEvent$Noun("VIEW_PARENT_COMMENT", 43, "view_parent_comment");
    public static final CommentEvent$Noun VIEW_ALL_COMMENTS = new CommentEvent$Noun("VIEW_ALL_COMMENTS", 44, "view_all_comments");
    public static final CommentEvent$Noun INFO_COMMENT = new CommentEvent$Noun("INFO_COMMENT", 45, "info_comment");
    public static final CommentEvent$Noun OVERFLOW_COMMENT_UPVOTE = new CommentEvent$Noun("OVERFLOW_COMMENT_UPVOTE", 46, "overflow_comment_upvote");
    public static final CommentEvent$Noun OVERFLOW_COMMENT_DOWNVOTE = new CommentEvent$Noun("OVERFLOW_COMMENT_DOWNVOTE", 47, "overflow_comment_downvote");
    public static final CommentEvent$Noun OVERFLOW_COMMENT_CLEARVOTE = new CommentEvent$Noun("OVERFLOW_COMMENT_CLEARVOTE", 48, "overflow_comment_clearvote");
    public static final CommentEvent$Noun OVERFLOW_COMMENT_REPLY = new CommentEvent$Noun("OVERFLOW_COMMENT_REPLY", 49, "overflow_comment_reply");
    public static final CommentEvent$Noun OVERFLOW_COMMENT_COPY_TEXT = new CommentEvent$Noun("OVERFLOW_COMMENT_COPY_TEXT", 50, "overflow_comment_copy");
    public static final CommentEvent$Noun OVERFLOW_COMMENT_COLLAPSE = new CommentEvent$Noun("OVERFLOW_COMMENT_COLLAPSE", 51, "overflow_comment_collapse");
    public static final CommentEvent$Noun DISMISS_SPOTLIGHTED_COMMENT = new CommentEvent$Noun("DISMISS_SPOTLIGHTED_COMMENT", 52, "dismiss_spotlighted_comment");
    public static final CommentEvent$Noun COMMENT_HTML_BODY = new CommentEvent$Noun("COMMENT_HTML_BODY", 53, "comment_html_body");
    public static final CommentEvent$Noun FAILURE = new CommentEvent$Noun("FAILURE", 54, "failure");
    public static final CommentEvent$Noun FAIL = new CommentEvent$Noun("FAIL", 55, "fail");
    public static final CommentEvent$Noun LOAD = new CommentEvent$Noun("LOAD", 56, TrackLoadSettingsAtom.TYPE);
    public static final CommentEvent$Noun REMOVE_VIDEO = new CommentEvent$Noun("REMOVE_VIDEO", 57, "remove_video");
    public static final CommentEvent$Noun COMMENT_DEEPLINK = new CommentEvent$Noun("COMMENT_DEEPLINK", 58, "comment_deeplink");

    private static final /* synthetic */ CommentEvent$Noun[] $values() {
        return new CommentEvent$Noun[]{APPROVE, BLOCK, BLOCK_USER, CLEARVOTE_COMMENT, COLLAPSE_COMMENT, COLLAPSE_COMMENT_LONG_PRESS, COMMENT_IMAGE, COMMENT_IMAGE_CLOSE, COMMENT_IMAGE_DOWNLOAD, COMMENT_IMAGE_SHARE, COMMENT_GUIDANCE, CONFIRM, DELETE, DISMISS, DOWNVOTE, DOWNVOTE_COMMENT, EDIT, EXPAND_COMMENT, GIF_TOOLTIP, GIF_TOOLTIP_RESULT, GIF_TOOLTIP_SEARCH, HISTORY, IMAGES_TOOLTIP, INSERT, LINK, NEXT_TOP_COMMENT, REMOVE, REPLY, COMMENT, COMMENT_REPLY, REPORT, SAVE_EDIT, SCREEN, SELECT_CAMERA, SELECT_IMAGE, SORTING, SORT_BY, SPAM, SUCCESS, UNBLOCK_USER, UPVOTE, UPVOTE_COMMENT, WARNING, VIEW_PARENT_COMMENT, VIEW_ALL_COMMENTS, INFO_COMMENT, OVERFLOW_COMMENT_UPVOTE, OVERFLOW_COMMENT_DOWNVOTE, OVERFLOW_COMMENT_CLEARVOTE, OVERFLOW_COMMENT_REPLY, OVERFLOW_COMMENT_COPY_TEXT, OVERFLOW_COMMENT_COLLAPSE, DISMISS_SPOTLIGHTED_COMMENT, COMMENT_HTML_BODY, FAILURE, FAIL, LOAD, REMOVE_VIDEO, COMMENT_DEEPLINK};
    }

    static {
        CommentEvent$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommentEvent$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommentEvent$Noun valueOf(String str) {
        return (CommentEvent$Noun) Enum.valueOf(CommentEvent$Noun.class, str);
    }

    public static CommentEvent$Noun[] values() {
        return (CommentEvent$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
