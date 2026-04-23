package com.reddit.screen.onboardingfeedscomponents.ui.data.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState", "", "Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;", "<init>", "(Ljava/lang/String;I)V", "SUBSCRIBED", "UNSUBSCRIBED", "LOADING", "onboarding-feeds-components_common_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class Community$SubscriptionState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Community$SubscriptionState[] $VALUES;
    public static final Community$SubscriptionState SUBSCRIBED = new Community$SubscriptionState("SUBSCRIBED", 0);
    public static final Community$SubscriptionState UNSUBSCRIBED = new Community$SubscriptionState("UNSUBSCRIBED", 1);
    public static final Community$SubscriptionState LOADING = new Community$SubscriptionState("LOADING", 2);

    private static final /* synthetic */ Community$SubscriptionState[] $values() {
        return new Community$SubscriptionState[]{SUBSCRIBED, UNSUBSCRIBED, LOADING};
    }

    static {
        Community$SubscriptionState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Community$SubscriptionState(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Community$SubscriptionState valueOf(String str) {
        return (Community$SubscriptionState) Enum.valueOf(Community$SubscriptionState.class, str);
    }

    public static Community$SubscriptionState[] values() {
        return (Community$SubscriptionState[]) $VALUES.clone();
    }
}
