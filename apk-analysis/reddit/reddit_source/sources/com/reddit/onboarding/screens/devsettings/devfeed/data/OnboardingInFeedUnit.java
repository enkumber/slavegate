package com.reddit.onboarding.screens.devsettings.devfeed.data;

import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;", "", "", "id", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Companion", "com/reddit/onboarding/screens/devsettings/devfeed/data/c", "InFeedOnboardingElement", "InFeedTopicPickerElement", "CommunityRecommendationElement", "RankedCommunityElement", "FeaturedCommunitiesElement", "RecommendationChainingElement", "TopicPillsGroupElement", "TopicsListElement", "onboarding_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class OnboardingInFeedUnit {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ OnboardingInFeedUnit[] $VALUES;

    @NotNull
    public static final c Companion;

    @NotNull
    private static final List<OnboardingInFeedUnit> all;

    @NotNull
    private final String id;
    public static final OnboardingInFeedUnit InFeedOnboardingElement = new OnboardingInFeedUnit("InFeedOnboardingElement", 0, "InFeedOnboardingElement");
    public static final OnboardingInFeedUnit InFeedTopicPickerElement = new OnboardingInFeedUnit("InFeedTopicPickerElement", 1, "InFeedTopicListElement");
    public static final OnboardingInFeedUnit CommunityRecommendationElement = new OnboardingInFeedUnit("CommunityRecommendationElement", 2, "CommunityRecommendationElement");
    public static final OnboardingInFeedUnit RankedCommunityElement = new OnboardingInFeedUnit("RankedCommunityElement", 3, "RankedCommunityElement");
    public static final OnboardingInFeedUnit FeaturedCommunitiesElement = new OnboardingInFeedUnit("FeaturedCommunitiesElement", 4, "FeaturedCommunitiesElement");
    public static final OnboardingInFeedUnit RecommendationChainingElement = new OnboardingInFeedUnit("RecommendationChainingElement", 5, "RecommendationChainingElement");
    public static final OnboardingInFeedUnit TopicPillsGroupElement = new OnboardingInFeedUnit("TopicPillsGroupElement", 6, "TopicPillsGroupElement");
    public static final OnboardingInFeedUnit TopicsListElement = new OnboardingInFeedUnit("TopicsListElement", 7, "TopicsListElement");

    private static final /* synthetic */ OnboardingInFeedUnit[] $values() {
        return new OnboardingInFeedUnit[]{InFeedOnboardingElement, InFeedTopicPickerElement, CommunityRecommendationElement, RankedCommunityElement, FeaturedCommunitiesElement, RecommendationChainingElement, TopicPillsGroupElement, TopicsListElement};
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [com.reddit.onboarding.screens.devsettings.devfeed.data.c, java.lang.Object] */
    static {
        OnboardingInFeedUnit[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        all = getEntries();
    }

    private OnboardingInFeedUnit(String str, int i, String str2) {
        this.id = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static OnboardingInFeedUnit valueOf(String str) {
        return (OnboardingInFeedUnit) Enum.valueOf(OnboardingInFeedUnit.class, str);
    }

    public static OnboardingInFeedUnit[] values() {
        return (OnboardingInFeedUnit[]) $VALUES.clone();
    }

    @NotNull
    public final String getId() {
        return this.id;
    }
}
