package com.reddit.reply.analytics;

import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001b"}, d2 = {"com/reddit/reply/analytics/CommentEvent$Action", "", "Lcom/reddit/reply/analytics/CommentEvent$Action;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "VIEW", "CLICK", "CLOSE", "DELETE", "LOAD", "DOUBLE_TAP", "OPEN", "CHANGE", "SELECT", "ERROR", "MOVE", "RENDER", "PREFETCH", "REFRESH_COMMENTS", "MORE_COMMENTS", "TRUNCATED_COMMENTS", "COMMENTS", "reply_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class CommentEvent$Action {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommentEvent$Action[] $VALUES;

    @NotNull
    private final String value;
    public static final CommentEvent$Action VIEW = new CommentEvent$Action("VIEW", 0, "view");
    public static final CommentEvent$Action CLICK = new CommentEvent$Action("CLICK", 1, "click");
    public static final CommentEvent$Action CLOSE = new CommentEvent$Action("CLOSE", 2, "close");
    public static final CommentEvent$Action DELETE = new CommentEvent$Action("DELETE", 3, "delete");
    public static final CommentEvent$Action LOAD = new CommentEvent$Action("LOAD", 4, TrackLoadSettingsAtom.TYPE);
    public static final CommentEvent$Action DOUBLE_TAP = new CommentEvent$Action("DOUBLE_TAP", 5, "double_tap");
    public static final CommentEvent$Action OPEN = new CommentEvent$Action("OPEN", 6, "open");
    public static final CommentEvent$Action CHANGE = new CommentEvent$Action("CHANGE", 7, "change");
    public static final CommentEvent$Action SELECT = new CommentEvent$Action("SELECT", 8, "select");
    public static final CommentEvent$Action ERROR = new CommentEvent$Action("ERROR", 9, "error");
    public static final CommentEvent$Action MOVE = new CommentEvent$Action("MOVE", 10, "move");
    public static final CommentEvent$Action RENDER = new CommentEvent$Action("RENDER", 11, "render");
    public static final CommentEvent$Action PREFETCH = new CommentEvent$Action("PREFETCH", 12, "prefetch");
    public static final CommentEvent$Action REFRESH_COMMENTS = new CommentEvent$Action("REFRESH_COMMENTS", 13, "refresh_comments");
    public static final CommentEvent$Action MORE_COMMENTS = new CommentEvent$Action("MORE_COMMENTS", 14, "more_comments");
    public static final CommentEvent$Action TRUNCATED_COMMENTS = new CommentEvent$Action("TRUNCATED_COMMENTS", 15, "truncated_comments");
    public static final CommentEvent$Action COMMENTS = new CommentEvent$Action("COMMENTS", 16, "COMMENTS");

    private static final /* synthetic */ CommentEvent$Action[] $values() {
        return new CommentEvent$Action[]{VIEW, CLICK, CLOSE, DELETE, LOAD, DOUBLE_TAP, OPEN, CHANGE, SELECT, ERROR, MOVE, RENDER, PREFETCH, REFRESH_COMMENTS, MORE_COMMENTS, TRUNCATED_COMMENTS, COMMENTS};
    }

    static {
        CommentEvent$Action[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommentEvent$Action(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommentEvent$Action valueOf(String str) {
        return (CommentEvent$Action) Enum.valueOf(CommentEvent$Action.class, str);
    }

    public static CommentEvent$Action[] values() {
        return (CommentEvent$Action[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
