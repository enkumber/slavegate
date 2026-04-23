package com.reddit.onboarding.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"com/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType", "", "Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "GenderCollection", "Home", "OnboardingInterest", "OnboardingLoadingScreen", "AgeCollection", "OnboardingBroadTopics", "OnboardingTopicsV2", "LanguageCollection", "Completion", "None", "onboarding_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RedditOnboardingAnalytics$PageType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditOnboardingAnalytics$PageType[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditOnboardingAnalytics$PageType GenderCollection = new RedditOnboardingAnalytics$PageType("GenderCollection", 0, "onboarding_gender_collection");
    public static final RedditOnboardingAnalytics$PageType Home = new RedditOnboardingAnalytics$PageType("Home", 1, "home");
    public static final RedditOnboardingAnalytics$PageType OnboardingInterest = new RedditOnboardingAnalytics$PageType("OnboardingInterest", 2, "onboarding_interest");
    public static final RedditOnboardingAnalytics$PageType OnboardingLoadingScreen = new RedditOnboardingAnalytics$PageType("OnboardingLoadingScreen", 3, "onboarding_loading_screen");
    public static final RedditOnboardingAnalytics$PageType AgeCollection = new RedditOnboardingAnalytics$PageType("AgeCollection", 4, "onboarding_age_collection");
    public static final RedditOnboardingAnalytics$PageType OnboardingBroadTopics = new RedditOnboardingAnalytics$PageType("OnboardingBroadTopics", 5, "onboarding_broad_topics");
    public static final RedditOnboardingAnalytics$PageType OnboardingTopicsV2 = new RedditOnboardingAnalytics$PageType("OnboardingTopicsV2", 6, "onboarding_interest_topics_llm");
    public static final RedditOnboardingAnalytics$PageType LanguageCollection = new RedditOnboardingAnalytics$PageType("LanguageCollection", 7, "onboarding_language_collection");
    public static final RedditOnboardingAnalytics$PageType Completion = new RedditOnboardingAnalytics$PageType("Completion", 8, "onboarding_completion");
    public static final RedditOnboardingAnalytics$PageType None = new RedditOnboardingAnalytics$PageType("None", 9, "onboarding_unknown");

    private static final /* synthetic */ RedditOnboardingAnalytics$PageType[] $values() {
        return new RedditOnboardingAnalytics$PageType[]{GenderCollection, Home, OnboardingInterest, OnboardingLoadingScreen, AgeCollection, OnboardingBroadTopics, OnboardingTopicsV2, LanguageCollection, Completion, None};
    }

    static {
        RedditOnboardingAnalytics$PageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditOnboardingAnalytics$PageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditOnboardingAnalytics$PageType valueOf(String str) {
        return (RedditOnboardingAnalytics$PageType) Enum.valueOf(RedditOnboardingAnalytics$PageType.class, str);
    }

    public static RedditOnboardingAnalytics$PageType[] values() {
        return (RedditOnboardingAnalytics$PageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
