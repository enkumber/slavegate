package com.reddit.onboardingfeedscomponents.recommendationchaining.impl.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action", "", "Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;", "", "action", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getAction", "()Ljava/lang/String;", "Impression", "Click", "Dismiss", "Undo", "Subscribe", "Unsubscribe", "onboarding-feeds-components_recommendation-chaining_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RedditRecommendationChainingAnalytics$Action {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditRecommendationChainingAnalytics$Action[] $VALUES;

    @NotNull
    private final String action;
    public static final RedditRecommendationChainingAnalytics$Action Impression = new RedditRecommendationChainingAnalytics$Action("Impression", 0, "impression");
    public static final RedditRecommendationChainingAnalytics$Action Click = new RedditRecommendationChainingAnalytics$Action("Click", 1, "click");
    public static final RedditRecommendationChainingAnalytics$Action Dismiss = new RedditRecommendationChainingAnalytics$Action("Dismiss", 2, "dismiss");
    public static final RedditRecommendationChainingAnalytics$Action Undo = new RedditRecommendationChainingAnalytics$Action("Undo", 3, "undo");
    public static final RedditRecommendationChainingAnalytics$Action Subscribe = new RedditRecommendationChainingAnalytics$Action("Subscribe", 4, "subscribe");
    public static final RedditRecommendationChainingAnalytics$Action Unsubscribe = new RedditRecommendationChainingAnalytics$Action("Unsubscribe", 5, "unsubscribe");

    private static final /* synthetic */ RedditRecommendationChainingAnalytics$Action[] $values() {
        return new RedditRecommendationChainingAnalytics$Action[]{Impression, Click, Dismiss, Undo, Subscribe, Unsubscribe};
    }

    static {
        RedditRecommendationChainingAnalytics$Action[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditRecommendationChainingAnalytics$Action(String str, int i, String str2) {
        this.action = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditRecommendationChainingAnalytics$Action valueOf(String str) {
        return (RedditRecommendationChainingAnalytics$Action) Enum.valueOf(RedditRecommendationChainingAnalytics$Action.class, str);
    }

    public static RedditRecommendationChainingAnalytics$Action[] values() {
        return (RedditRecommendationChainingAnalytics$Action[]) $VALUES.clone();
    }

    @NotNull
    public final String getAction() {
        return this.action;
    }
}
