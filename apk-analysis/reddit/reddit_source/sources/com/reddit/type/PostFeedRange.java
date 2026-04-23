package com.reddit.type;

import fg3.n60;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/type/PostFeedRange;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/n60", "ALL", "HOUR", "DAY", "WEEK", "MONTH", "YEAR", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class PostFeedRange {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostFeedRange[] $VALUES;

    @NotNull
    public static final n60 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final PostFeedRange ALL = new PostFeedRange("ALL", 0, "ALL");
    public static final PostFeedRange HOUR = new PostFeedRange("HOUR", 1, "HOUR");
    public static final PostFeedRange DAY = new PostFeedRange("DAY", 2, "DAY");
    public static final PostFeedRange WEEK = new PostFeedRange("WEEK", 3, "WEEK");
    public static final PostFeedRange MONTH = new PostFeedRange("MONTH", 4, "MONTH");
    public static final PostFeedRange YEAR = new PostFeedRange("YEAR", 5, "YEAR");
    public static final PostFeedRange UNKNOWN__ = new PostFeedRange("UNKNOWN__", 6, "UNKNOWN__");

    private static final /* synthetic */ PostFeedRange[] $values() {
        return new PostFeedRange[]{ALL, HOUR, DAY, WEEK, MONTH, YEAR, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, fg3.n60] */
    static {
        PostFeedRange[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("PostFeedRange", c0.l("ALL", "HOUR", "DAY", "WEEK", "MONTH", "YEAR"));
    }

    private PostFeedRange(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostFeedRange valueOf(String str) {
        return (PostFeedRange) Enum.valueOf(PostFeedRange.class, str);
    }

    public static PostFeedRange[] values() {
        return (PostFeedRange[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
