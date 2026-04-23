package com.reddit.onboardingfeedscomponents.recommendationchaining.impl.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun", "", "Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;", "", "noun", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getNoun", "()Ljava/lang/String;", "FeedChainUnit", "Subreddit", "onboarding-feeds-components_recommendation-chaining_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RedditRecommendationChainingAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditRecommendationChainingAnalytics$Noun[] $VALUES;
    public static final RedditRecommendationChainingAnalytics$Noun FeedChainUnit = new RedditRecommendationChainingAnalytics$Noun("FeedChainUnit", 0, "feed_chain_unit");
    public static final RedditRecommendationChainingAnalytics$Noun Subreddit = new RedditRecommendationChainingAnalytics$Noun("Subreddit", 1, "subreddit");

    @NotNull
    private final String noun;

    private static final /* synthetic */ RedditRecommendationChainingAnalytics$Noun[] $values() {
        return new RedditRecommendationChainingAnalytics$Noun[]{FeedChainUnit, Subreddit};
    }

    static {
        RedditRecommendationChainingAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditRecommendationChainingAnalytics$Noun(String str, int i, String str2) {
        this.noun = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditRecommendationChainingAnalytics$Noun valueOf(String str) {
        return (RedditRecommendationChainingAnalytics$Noun) Enum.valueOf(RedditRecommendationChainingAnalytics$Noun.class, str);
    }

    public static RedditRecommendationChainingAnalytics$Noun[] values() {
        return (RedditRecommendationChainingAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getNoun() {
        return this.noun;
    }
}
