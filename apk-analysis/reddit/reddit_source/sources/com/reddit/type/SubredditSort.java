package com.reddit.type;

import fg3.gu0;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001b"}, d2 = {"Lcom/reddit/type/SubredditSort;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/gu0", "HOT", "NEW", "CONTROVERSIAL_HOUR", "CONTROVERSIAL_DAY", "CONTROVERSIAL_WEEK", "CONTROVERSIAL_MONTH", "CONTROVERSIAL_YEAR", "CONTROVERSIAL_ALL", "TOP_HOUR", "TOP_DAY", "TOP_WEEK", "TOP_MONTH", "TOP_YEAR", "TOP_ALL", "RISING", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SubredditSort {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditSort[] $VALUES;

    @NotNull
    public static final gu0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final SubredditSort HOT = new SubredditSort("HOT", 0, "HOT");
    public static final SubredditSort NEW = new SubredditSort("NEW", 1, "NEW");
    public static final SubredditSort CONTROVERSIAL_HOUR = new SubredditSort("CONTROVERSIAL_HOUR", 2, "CONTROVERSIAL_HOUR");
    public static final SubredditSort CONTROVERSIAL_DAY = new SubredditSort("CONTROVERSIAL_DAY", 3, "CONTROVERSIAL_DAY");
    public static final SubredditSort CONTROVERSIAL_WEEK = new SubredditSort("CONTROVERSIAL_WEEK", 4, "CONTROVERSIAL_WEEK");
    public static final SubredditSort CONTROVERSIAL_MONTH = new SubredditSort("CONTROVERSIAL_MONTH", 5, "CONTROVERSIAL_MONTH");
    public static final SubredditSort CONTROVERSIAL_YEAR = new SubredditSort("CONTROVERSIAL_YEAR", 6, "CONTROVERSIAL_YEAR");
    public static final SubredditSort CONTROVERSIAL_ALL = new SubredditSort("CONTROVERSIAL_ALL", 7, "CONTROVERSIAL_ALL");
    public static final SubredditSort TOP_HOUR = new SubredditSort("TOP_HOUR", 8, "TOP_HOUR");
    public static final SubredditSort TOP_DAY = new SubredditSort("TOP_DAY", 9, "TOP_DAY");
    public static final SubredditSort TOP_WEEK = new SubredditSort("TOP_WEEK", 10, "TOP_WEEK");
    public static final SubredditSort TOP_MONTH = new SubredditSort("TOP_MONTH", 11, "TOP_MONTH");
    public static final SubredditSort TOP_YEAR = new SubredditSort("TOP_YEAR", 12, "TOP_YEAR");
    public static final SubredditSort TOP_ALL = new SubredditSort("TOP_ALL", 13, "TOP_ALL");
    public static final SubredditSort RISING = new SubredditSort("RISING", 14, "RISING");
    public static final SubredditSort UNKNOWN__ = new SubredditSort("UNKNOWN__", 15, "UNKNOWN__");

    private static final /* synthetic */ SubredditSort[] $values() {
        return new SubredditSort[]{HOT, NEW, CONTROVERSIAL_HOUR, CONTROVERSIAL_DAY, CONTROVERSIAL_WEEK, CONTROVERSIAL_MONTH, CONTROVERSIAL_YEAR, CONTROVERSIAL_ALL, TOP_HOUR, TOP_DAY, TOP_WEEK, TOP_MONTH, TOP_YEAR, TOP_ALL, RISING, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [fg3.gu0, java.lang.Object] */
    static {
        SubredditSort[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("SubredditSort", c0.l("HOT", "NEW", "CONTROVERSIAL_HOUR", "CONTROVERSIAL_DAY", "CONTROVERSIAL_WEEK", "CONTROVERSIAL_MONTH", "CONTROVERSIAL_YEAR", "CONTROVERSIAL_ALL", "TOP_HOUR", "TOP_DAY", "TOP_WEEK", "TOP_MONTH", "TOP_YEAR", "TOP_ALL", "RISING"));
    }

    private SubredditSort(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditSort valueOf(String str) {
        return (SubredditSort) Enum.valueOf(SubredditSort.class, str);
    }

    public static SubredditSort[] values() {
        return (SubredditSort[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
