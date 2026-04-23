package com.reddit.contribution.kickstarting.impl.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"com/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun", "", "Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "HELPFUL", "UNHELPFUL", "FEED_UNIT", "COLLAPSE_FEED_UNIT", "EXPAND_FEED_UNIT", "MANAGE_SOURCES_PAGE", "NEW_SOURCE", "contribution-kickstarting_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
final class ContributionKickstartingAnalytics$Noun {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ContributionKickstartingAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final ContributionKickstartingAnalytics$Noun HELPFUL = new ContributionKickstartingAnalytics$Noun("HELPFUL", 0, "helpful");
    public static final ContributionKickstartingAnalytics$Noun UNHELPFUL = new ContributionKickstartingAnalytics$Noun("UNHELPFUL", 1, "unhelpful");
    public static final ContributionKickstartingAnalytics$Noun FEED_UNIT = new ContributionKickstartingAnalytics$Noun("FEED_UNIT", 2, "feed_unit");
    public static final ContributionKickstartingAnalytics$Noun COLLAPSE_FEED_UNIT = new ContributionKickstartingAnalytics$Noun("COLLAPSE_FEED_UNIT", 3, "collapse_feed_unit");
    public static final ContributionKickstartingAnalytics$Noun EXPAND_FEED_UNIT = new ContributionKickstartingAnalytics$Noun("EXPAND_FEED_UNIT", 4, "expand_feed_unit");
    public static final ContributionKickstartingAnalytics$Noun MANAGE_SOURCES_PAGE = new ContributionKickstartingAnalytics$Noun("MANAGE_SOURCES_PAGE", 5, "manage_sources_page");
    public static final ContributionKickstartingAnalytics$Noun NEW_SOURCE = new ContributionKickstartingAnalytics$Noun("NEW_SOURCE", 6, "new_source");

    private static final /* synthetic */ ContributionKickstartingAnalytics$Noun[] $values() {
        return new ContributionKickstartingAnalytics$Noun[]{HELPFUL, UNHELPFUL, FEED_UNIT, COLLAPSE_FEED_UNIT, EXPAND_FEED_UNIT, MANAGE_SOURCES_PAGE, NEW_SOURCE};
    }

    static {
        ContributionKickstartingAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ContributionKickstartingAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ContributionKickstartingAnalytics$Noun valueOf(String str) {
        return (ContributionKickstartingAnalytics$Noun) Enum.valueOf(ContributionKickstartingAnalytics$Noun.class, str);
    }

    public static ContributionKickstartingAnalytics$Noun[] values() {
        return (ContributionKickstartingAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
