package com.reddit.contribution.kickstarting.impl.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$FilterType", "", "Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$FilterType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "RELEVANCE", "NEW", "PAST_DAY", "PAST_WEEK", "PAST_MONTH", "ALL_TIME", "contribution-kickstarting_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class ContributionKickstartingAnalytics$FilterType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ContributionKickstartingAnalytics$FilterType[] $VALUES;

    @NotNull
    private final String value;
    public static final ContributionKickstartingAnalytics$FilterType RELEVANCE = new ContributionKickstartingAnalytics$FilterType("RELEVANCE", 0, "relevance");
    public static final ContributionKickstartingAnalytics$FilterType NEW = new ContributionKickstartingAnalytics$FilterType("NEW", 1, "new");
    public static final ContributionKickstartingAnalytics$FilterType PAST_DAY = new ContributionKickstartingAnalytics$FilterType("PAST_DAY", 2, "past_day");
    public static final ContributionKickstartingAnalytics$FilterType PAST_WEEK = new ContributionKickstartingAnalytics$FilterType("PAST_WEEK", 3, "past_week");
    public static final ContributionKickstartingAnalytics$FilterType PAST_MONTH = new ContributionKickstartingAnalytics$FilterType("PAST_MONTH", 4, "past_month");
    public static final ContributionKickstartingAnalytics$FilterType ALL_TIME = new ContributionKickstartingAnalytics$FilterType("ALL_TIME", 5, "all_time");

    private static final /* synthetic */ ContributionKickstartingAnalytics$FilterType[] $values() {
        return new ContributionKickstartingAnalytics$FilterType[]{RELEVANCE, NEW, PAST_DAY, PAST_WEEK, PAST_MONTH, ALL_TIME};
    }

    static {
        ContributionKickstartingAnalytics$FilterType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ContributionKickstartingAnalytics$FilterType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ContributionKickstartingAnalytics$FilterType valueOf(String str) {
        return (ContributionKickstartingAnalytics$FilterType) Enum.valueOf(ContributionKickstartingAnalytics$FilterType.class, str);
    }

    public static ContributionKickstartingAnalytics$FilterType[] values() {
        return (ContributionKickstartingAnalytics$FilterType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
