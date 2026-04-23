package com.reddit.contribution.kickstarting.impl.screen.v2;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;", "", "displayNameRes", "", "<init>", "(Ljava/lang/String;II)V", "getDisplayNameRes", "()I", "ALL_TIME", "TODAY", "PAST_WEEK", "PAST_MONTH", "contribution-kickstarting_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class TimeFilter {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TimeFilter[] $VALUES;
    private final int displayNameRes;
    public static final TimeFilter ALL_TIME = new TimeFilter("ALL_TIME", 0, R.string.contribution_suggestions_time_filter_all_time);
    public static final TimeFilter TODAY = new TimeFilter("TODAY", 1, R.string.contribution_suggestions_time_filter_today);
    public static final TimeFilter PAST_WEEK = new TimeFilter("PAST_WEEK", 2, R.string.contribution_suggestions_time_filter_past_week);
    public static final TimeFilter PAST_MONTH = new TimeFilter("PAST_MONTH", 3, R.string.contribution_suggestions_time_filter_past_month);

    private static final /* synthetic */ TimeFilter[] $values() {
        return new TimeFilter[]{ALL_TIME, TODAY, PAST_WEEK, PAST_MONTH};
    }

    static {
        TimeFilter[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TimeFilter(String str, int i, int i15) {
        this.displayNameRes = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TimeFilter valueOf(String str) {
        return (TimeFilter) Enum.valueOf(TimeFilter.class, str);
    }

    public static TimeFilter[] values() {
        return (TimeFilter[]) $VALUES.clone();
    }

    public final int getDisplayNameRes() {
        return this.displayNameRes;
    }
}
