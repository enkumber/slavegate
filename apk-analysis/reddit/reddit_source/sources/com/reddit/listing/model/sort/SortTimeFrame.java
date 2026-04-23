package com.reddit.listing.model.sort;

import fm3.a;
import kotlin.Metadata;
import mw1.e;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\u0007j\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/listing/model/sort/SortTimeFrame;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getValue", "Companion", "mw1/e", "HOUR", "DAY", "WEEK", "MONTH", "YEAR", "ALL", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class SortTimeFrame {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SortTimeFrame[] $VALUES;

    @NotNull
    public static final e Companion;

    @NotNull
    private final String value;
    public static final SortTimeFrame HOUR = new SortTimeFrame("HOUR", 0, "hour");
    public static final SortTimeFrame DAY = new SortTimeFrame("DAY", 1, "day");
    public static final SortTimeFrame WEEK = new SortTimeFrame("WEEK", 2, "week");
    public static final SortTimeFrame MONTH = new SortTimeFrame("MONTH", 3, "month");
    public static final SortTimeFrame YEAR = new SortTimeFrame("YEAR", 4, "year");
    public static final SortTimeFrame ALL = new SortTimeFrame("ALL", 5, "all");

    private static final /* synthetic */ SortTimeFrame[] $values() {
        return new SortTimeFrame[]{HOUR, DAY, WEEK, MONTH, YEAR, ALL};
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [mw1.e, java.lang.Object] */
    static {
        SortTimeFrame[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private SortTimeFrame(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SortTimeFrame valueOf(String str) {
        return (SortTimeFrame) Enum.valueOf(SortTimeFrame.class, str);
    }

    public static SortTimeFrame[] values() {
        return (SortTimeFrame[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.value;
    }
}
