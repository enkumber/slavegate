package com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/CommunityRecommendationElement$Layout", "", "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/CommunityRecommendationElement$Layout;", "<init>", "(Ljava/lang/String;I)V", "HorizontalGrid", "VerticalList", "onboarding-feeds-components_community-recommendation_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class CommunityRecommendationElement$Layout {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommunityRecommendationElement$Layout[] $VALUES;
    public static final CommunityRecommendationElement$Layout HorizontalGrid = new CommunityRecommendationElement$Layout("HorizontalGrid", 0);
    public static final CommunityRecommendationElement$Layout VerticalList = new CommunityRecommendationElement$Layout("VerticalList", 1);

    private static final /* synthetic */ CommunityRecommendationElement$Layout[] $values() {
        return new CommunityRecommendationElement$Layout[]{HorizontalGrid, VerticalList};
    }

    static {
        CommunityRecommendationElement$Layout[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityRecommendationElement$Layout(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommunityRecommendationElement$Layout valueOf(String str) {
        return (CommunityRecommendationElement$Layout) Enum.valueOf(CommunityRecommendationElement$Layout.class, str);
    }

    public static CommunityRecommendationElement$Layout[] values() {
        return (CommunityRecommendationElement$Layout[]) $VALUES.clone();
    }
}
