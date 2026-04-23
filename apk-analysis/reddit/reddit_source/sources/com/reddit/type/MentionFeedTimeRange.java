package com.reddit.type;

import fg3.hx;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/type/MentionFeedTimeRange;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/hx", "HOUR", "DAY", "WEEK", "MONTH", "MONTHS_3", "YEAR", "ALL", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class MentionFeedTimeRange {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MentionFeedTimeRange[] $VALUES;

    @NotNull
    public static final hx Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final MentionFeedTimeRange HOUR = new MentionFeedTimeRange("HOUR", 0, "HOUR");
    public static final MentionFeedTimeRange DAY = new MentionFeedTimeRange("DAY", 1, "DAY");
    public static final MentionFeedTimeRange WEEK = new MentionFeedTimeRange("WEEK", 2, "WEEK");
    public static final MentionFeedTimeRange MONTH = new MentionFeedTimeRange("MONTH", 3, "MONTH");
    public static final MentionFeedTimeRange MONTHS_3 = new MentionFeedTimeRange("MONTHS_3", 4, "MONTHS_3");
    public static final MentionFeedTimeRange YEAR = new MentionFeedTimeRange("YEAR", 5, "YEAR");
    public static final MentionFeedTimeRange ALL = new MentionFeedTimeRange("ALL", 6, "ALL");
    public static final MentionFeedTimeRange UNKNOWN__ = new MentionFeedTimeRange("UNKNOWN__", 7, "UNKNOWN__");

    private static final /* synthetic */ MentionFeedTimeRange[] $values() {
        return new MentionFeedTimeRange[]{HOUR, DAY, WEEK, MONTH, MONTHS_3, YEAR, ALL, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, fg3.hx] */
    static {
        MentionFeedTimeRange[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("MentionFeedTimeRange", c0.l("HOUR", "DAY", "WEEK", "MONTH", "MONTHS_3", "YEAR", "ALL"));
    }

    private MentionFeedTimeRange(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MentionFeedTimeRange valueOf(String str) {
        return (MentionFeedTimeRange) Enum.valueOf(MentionFeedTimeRange.class, str);
    }

    public static MentionFeedTimeRange[] values() {
        return (MentionFeedTimeRange[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
