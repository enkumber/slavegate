package com.reddit.onboardingfeedscomponents.communityrecommendation.impl.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun", "", "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Hide", "ShowMore", "FeedExperience", "Subreddit", "Overflow", "onboarding-feeds-components_community-recommendation_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class CommunityRecommendationAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommunityRecommendationAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final CommunityRecommendationAnalytics$Noun Hide = new CommunityRecommendationAnalytics$Noun("Hide", 0, "hide");
    public static final CommunityRecommendationAnalytics$Noun ShowMore = new CommunityRecommendationAnalytics$Noun("ShowMore", 1, "show_more");
    public static final CommunityRecommendationAnalytics$Noun FeedExperience = new CommunityRecommendationAnalytics$Noun("FeedExperience", 2, "feed_experience");
    public static final CommunityRecommendationAnalytics$Noun Subreddit = new CommunityRecommendationAnalytics$Noun("Subreddit", 3, "subreddit");
    public static final CommunityRecommendationAnalytics$Noun Overflow = new CommunityRecommendationAnalytics$Noun("Overflow", 4, "overflow");

    private static final /* synthetic */ CommunityRecommendationAnalytics$Noun[] $values() {
        return new CommunityRecommendationAnalytics$Noun[]{Hide, ShowMore, FeedExperience, Subreddit, Overflow};
    }

    static {
        CommunityRecommendationAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityRecommendationAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommunityRecommendationAnalytics$Noun valueOf(String str) {
        return (CommunityRecommendationAnalytics$Noun) Enum.valueOf(CommunityRecommendationAnalytics$Noun.class, str);
    }

    public static CommunityRecommendationAnalytics$Noun[] values() {
        return (CommunityRecommendationAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
