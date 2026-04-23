package com.reddit.onboardingfeedscomponents.rankedcommunity.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$Action", "", "Lcom/reddit/onboardingfeedscomponents/rankedcommunity/analytics/RankedCommunityAnalytics$Action;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Subscribe", "Unsubscribe", "onboarding-feeds-components_ranked-community_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RankedCommunityAnalytics$Action {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RankedCommunityAnalytics$Action[] $VALUES;
    public static final RankedCommunityAnalytics$Action Subscribe = new RankedCommunityAnalytics$Action("Subscribe", 0, "subscribe");
    public static final RankedCommunityAnalytics$Action Unsubscribe = new RankedCommunityAnalytics$Action("Unsubscribe", 1, "unsubscribe");

    @NotNull
    private final String value;

    private static final /* synthetic */ RankedCommunityAnalytics$Action[] $values() {
        return new RankedCommunityAnalytics$Action[]{Subscribe, Unsubscribe};
    }

    static {
        RankedCommunityAnalytics$Action[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RankedCommunityAnalytics$Action(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RankedCommunityAnalytics$Action valueOf(String str) {
        return (RankedCommunityAnalytics$Action) Enum.valueOf(RankedCommunityAnalytics$Action.class, str);
    }

    public static RankedCommunityAnalytics$Action[] values() {
        return (RankedCommunityAnalytics$Action[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
