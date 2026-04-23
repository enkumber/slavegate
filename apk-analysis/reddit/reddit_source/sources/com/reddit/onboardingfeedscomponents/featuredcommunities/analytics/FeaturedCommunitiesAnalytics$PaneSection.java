package com.reddit.onboardingfeedscomponents.featuredcommunities.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"com/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$PaneSection", "", "Lcom/reddit/onboardingfeedscomponents/featuredcommunities/analytics/FeaturedCommunitiesAnalytics$PaneSection;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Default", "onboarding-feeds-components_featured-communities_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class FeaturedCommunitiesAnalytics$PaneSection {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FeaturedCommunitiesAnalytics$PaneSection[] $VALUES;
    public static final FeaturedCommunitiesAnalytics$PaneSection Default = new FeaturedCommunitiesAnalytics$PaneSection("Default", 0, "communities_tab_featured_subreddits_default");

    @NotNull
    private final String value;

    private static final /* synthetic */ FeaturedCommunitiesAnalytics$PaneSection[] $values() {
        return new FeaturedCommunitiesAnalytics$PaneSection[]{Default};
    }

    static {
        FeaturedCommunitiesAnalytics$PaneSection[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FeaturedCommunitiesAnalytics$PaneSection(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FeaturedCommunitiesAnalytics$PaneSection valueOf(String str) {
        return (FeaturedCommunitiesAnalytics$PaneSection) Enum.valueOf(FeaturedCommunitiesAnalytics$PaneSection.class, str);
    }

    public static FeaturedCommunitiesAnalytics$PaneSection[] values() {
        return (FeaturedCommunitiesAnalytics$PaneSection[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
