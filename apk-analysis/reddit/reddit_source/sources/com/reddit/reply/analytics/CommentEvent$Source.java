package com.reddit.reply.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import w03.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"com/reddit/reply/analytics/CommentEvent$Source", "", "Lcom/reddit/reply/analytics/CommentEvent$Source;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "w03/b", "CAMERA", "COMMENT", "COMMENT_COMPOSER", "COMMENT_OVERFLOW", "COMMENT_SORT", "GLOBAL", "LINK_COMPOSER", "POST_COMPOSER", "POST_DETAIL", "SINGLE_COMMENT_THREAD", "reply_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class CommentEvent$Source {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommentEvent$Source[] $VALUES;

    @NotNull
    public static final b Companion;

    @NotNull
    private final String value;
    public static final CommentEvent$Source CAMERA = new CommentEvent$Source("CAMERA", 0, "camera");
    public static final CommentEvent$Source COMMENT = new CommentEvent$Source("COMMENT", 1, "comment");
    public static final CommentEvent$Source COMMENT_COMPOSER = new CommentEvent$Source("COMMENT_COMPOSER", 2, "comment_composer");
    public static final CommentEvent$Source COMMENT_OVERFLOW = new CommentEvent$Source("COMMENT_OVERFLOW", 3, "comment_overflow");
    public static final CommentEvent$Source COMMENT_SORT = new CommentEvent$Source("COMMENT_SORT", 4, "comment_sort");
    public static final CommentEvent$Source GLOBAL = new CommentEvent$Source("GLOBAL", 5, "global");
    public static final CommentEvent$Source LINK_COMPOSER = new CommentEvent$Source("LINK_COMPOSER", 6, "link_composer");
    public static final CommentEvent$Source POST_COMPOSER = new CommentEvent$Source("POST_COMPOSER", 7, "post_composer");
    public static final CommentEvent$Source POST_DETAIL = new CommentEvent$Source("POST_DETAIL", 8, "post_detail");
    public static final CommentEvent$Source SINGLE_COMMENT_THREAD = new CommentEvent$Source("SINGLE_COMMENT_THREAD", 9, "single_comment_thread");

    private static final /* synthetic */ CommentEvent$Source[] $values() {
        return new CommentEvent$Source[]{CAMERA, COMMENT, COMMENT_COMPOSER, COMMENT_OVERFLOW, COMMENT_SORT, GLOBAL, LINK_COMPOSER, POST_COMPOSER, POST_DETAIL, SINGLE_COMMENT_THREAD};
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, w03.b] */
    static {
        CommentEvent$Source[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private CommentEvent$Source(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommentEvent$Source valueOf(String str) {
        return (CommentEvent$Source) Enum.valueOf(CommentEvent$Source.class, str);
    }

    public static CommentEvent$Source[] values() {
        return (CommentEvent$Source[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
