package com.reddit.mod.insights.impl.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"com/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun", "", "Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "MOD_INSIGHTS", "TIME_SELECTOR", "RECAP_PREVIEW", "RECAP_ENABLEMENT", "REMOVED_DATA", "REPORT_DATA", "PUBLISHED_DATA", "FILTERED_DATA", "ENHANCED_INSIGHTS", "ALL_VISITS", "UNIQUE_VISITS", "POST", "mod_insights_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class RedditModInsightsAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditModInsightsAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditModInsightsAnalytics$Noun MOD_INSIGHTS = new RedditModInsightsAnalytics$Noun("MOD_INSIGHTS", 0, "mod_insights");
    public static final RedditModInsightsAnalytics$Noun TIME_SELECTOR = new RedditModInsightsAnalytics$Noun("TIME_SELECTOR", 1, "timeselector");
    public static final RedditModInsightsAnalytics$Noun RECAP_PREVIEW = new RedditModInsightsAnalytics$Noun("RECAP_PREVIEW", 2, "recap_preview");
    public static final RedditModInsightsAnalytics$Noun RECAP_ENABLEMENT = new RedditModInsightsAnalytics$Noun("RECAP_ENABLEMENT", 3, "recap_enablement");
    public static final RedditModInsightsAnalytics$Noun REMOVED_DATA = new RedditModInsightsAnalytics$Noun("REMOVED_DATA", 4, "removed_data");
    public static final RedditModInsightsAnalytics$Noun REPORT_DATA = new RedditModInsightsAnalytics$Noun("REPORT_DATA", 5, "report_data");
    public static final RedditModInsightsAnalytics$Noun PUBLISHED_DATA = new RedditModInsightsAnalytics$Noun("PUBLISHED_DATA", 6, "published_data");
    public static final RedditModInsightsAnalytics$Noun FILTERED_DATA = new RedditModInsightsAnalytics$Noun("FILTERED_DATA", 7, "safety_filter_data");
    public static final RedditModInsightsAnalytics$Noun ENHANCED_INSIGHTS = new RedditModInsightsAnalytics$Noun("ENHANCED_INSIGHTS", 8, "insights");
    public static final RedditModInsightsAnalytics$Noun ALL_VISITS = new RedditModInsightsAnalytics$Noun("ALL_VISITS", 9, "all");
    public static final RedditModInsightsAnalytics$Noun UNIQUE_VISITS = new RedditModInsightsAnalytics$Noun("UNIQUE_VISITS", 10, "unique");
    public static final RedditModInsightsAnalytics$Noun POST = new RedditModInsightsAnalytics$Noun("POST", 11, "post");

    private static final /* synthetic */ RedditModInsightsAnalytics$Noun[] $values() {
        return new RedditModInsightsAnalytics$Noun[]{MOD_INSIGHTS, TIME_SELECTOR, RECAP_PREVIEW, RECAP_ENABLEMENT, REMOVED_DATA, REPORT_DATA, PUBLISHED_DATA, FILTERED_DATA, ENHANCED_INSIGHTS, ALL_VISITS, UNIQUE_VISITS, POST};
    }

    static {
        RedditModInsightsAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditModInsightsAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditModInsightsAnalytics$Noun valueOf(String str) {
        return (RedditModInsightsAnalytics$Noun) Enum.valueOf(RedditModInsightsAnalytics$Noun.class, str);
    }

    public static RedditModInsightsAnalytics$Noun[] values() {
        return (RedditModInsightsAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
