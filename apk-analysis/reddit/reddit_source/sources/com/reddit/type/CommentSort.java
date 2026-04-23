package com.reddit.type;

import fg3.ne;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/reddit/type/CommentSort;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/ne", "BLANK", "CONFIDENCE", "CONTROVERSIAL", "LIVE", "NEW", "OLD", "QA", "RANDOM", "TOP", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class CommentSort {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommentSort[] $VALUES;

    @NotNull
    public static final ne Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final CommentSort BLANK = new CommentSort("BLANK", 0, "BLANK");
    public static final CommentSort CONFIDENCE = new CommentSort("CONFIDENCE", 1, "CONFIDENCE");
    public static final CommentSort CONTROVERSIAL = new CommentSort("CONTROVERSIAL", 2, "CONTROVERSIAL");
    public static final CommentSort LIVE = new CommentSort("LIVE", 3, "LIVE");
    public static final CommentSort NEW = new CommentSort("NEW", 4, "NEW");
    public static final CommentSort OLD = new CommentSort("OLD", 5, "OLD");
    public static final CommentSort QA = new CommentSort("QA", 6, "QA");
    public static final CommentSort RANDOM = new CommentSort("RANDOM", 7, "RANDOM");
    public static final CommentSort TOP = new CommentSort("TOP", 8, "TOP");
    public static final CommentSort UNKNOWN__ = new CommentSort("UNKNOWN__", 9, "UNKNOWN__");

    private static final /* synthetic */ CommentSort[] $values() {
        return new CommentSort[]{BLANK, CONFIDENCE, CONTROVERSIAL, LIVE, NEW, OLD, QA, RANDOM, TOP, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [fg3.ne, java.lang.Object] */
    static {
        CommentSort[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("CommentSort", c0.l("BLANK", "CONFIDENCE", "CONTROVERSIAL", "LIVE", "NEW", "OLD", "QA", "RANDOM", "TOP"));
    }

    private CommentSort(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommentSort valueOf(String str) {
        return (CommentSort) Enum.valueOf(CommentSort.class, str);
    }

    public static CommentSort[] values() {
        return (CommentSort[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
