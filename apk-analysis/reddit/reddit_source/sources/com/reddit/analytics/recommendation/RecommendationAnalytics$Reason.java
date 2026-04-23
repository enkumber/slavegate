package com.reddit.analytics.recommendation;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"com/reddit/analytics/recommendation/RecommendationAnalytics$Reason", "", "Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Reason;", "", "reason", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getReason", "()Ljava/lang/String;", "POST_OVERFLOW", "analytics_recommendation_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class RecommendationAnalytics$Reason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RecommendationAnalytics$Reason[] $VALUES;
    public static final RecommendationAnalytics$Reason POST_OVERFLOW = new RecommendationAnalytics$Reason("POST_OVERFLOW", 0, "post_overflow");

    @NotNull
    private final String reason;

    private static final /* synthetic */ RecommendationAnalytics$Reason[] $values() {
        return new RecommendationAnalytics$Reason[]{POST_OVERFLOW};
    }

    static {
        RecommendationAnalytics$Reason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RecommendationAnalytics$Reason(String str, int i, String str2) {
        this.reason = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RecommendationAnalytics$Reason valueOf(String str) {
        return (RecommendationAnalytics$Reason) Enum.valueOf(RecommendationAnalytics$Reason.class, str);
    }

    public static RecommendationAnalytics$Reason[] values() {
        return (RecommendationAnalytics$Reason[]) $VALUES.clone();
    }

    @NotNull
    public final String getReason() {
        return this.reason;
    }
}
