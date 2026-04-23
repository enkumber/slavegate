package com.reddit.search.domain.model;

import com.reddit.frontpage.dynamic_vault.R;
import fa3.i;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u001b\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/reddit/search/domain/model/SearchSortTimeFrame;", "", "", "value", "", "description", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getValue", "I", "getDescription", "()I", "Companion", "fa3/i", "HOUR", "DAY", "WEEK", "MONTH", "YEAR", "ALL", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SearchSortTimeFrame {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SearchSortTimeFrame[] $VALUES;

    @NotNull
    public static final i Companion;
    private final int description;

    @NotNull
    private final String value;
    public static final SearchSortTimeFrame HOUR = new SearchSortTimeFrame("HOUR", 0, "hour", R.string.search_hour_description);
    public static final SearchSortTimeFrame DAY = new SearchSortTimeFrame("DAY", 1, "day", R.string.search_day_description);
    public static final SearchSortTimeFrame WEEK = new SearchSortTimeFrame("WEEK", 2, "week", R.string.search_week_description);
    public static final SearchSortTimeFrame MONTH = new SearchSortTimeFrame("MONTH", 3, "month", R.string.search_month_description);
    public static final SearchSortTimeFrame YEAR = new SearchSortTimeFrame("YEAR", 4, "year", R.string.search_year_description);
    public static final SearchSortTimeFrame ALL = new SearchSortTimeFrame("ALL", 5, "all", R.string.search_all_description);

    private static final /* synthetic */ SearchSortTimeFrame[] $values() {
        return new SearchSortTimeFrame[]{HOUR, DAY, WEEK, MONTH, YEAR, ALL};
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [fa3.i, java.lang.Object] */
    static {
        SearchSortTimeFrame[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private SearchSortTimeFrame(String str, int i, String str2, int i15) {
        this.value = str2;
        this.description = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SearchSortTimeFrame valueOf(String str) {
        return (SearchSortTimeFrame) Enum.valueOf(SearchSortTimeFrame.class, str);
    }

    public static SearchSortTimeFrame[] values() {
        return (SearchSortTimeFrame[]) $VALUES.clone();
    }

    public final int getDescription() {
        return this.description;
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
