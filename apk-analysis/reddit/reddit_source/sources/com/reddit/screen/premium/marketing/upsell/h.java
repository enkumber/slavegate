package com.reddit.screen.premium.marketing.upsell;

import com.reddit.domain.premium.model.SubscriptionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h implements o {

    /* renamed from: a, reason: collision with root package name */
    public final SubscriptionType f71025a;

    public h(SubscriptionType subscriptionType) {
        Intrinsics.checkNotNullParameter(subscriptionType, "subscriptionType");
        this.f71025a = subscriptionType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f71025a == ((h) obj).f71025a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71025a.hashCode();
    }

    public final String toString() {
        return "BuyButtonClick(subscriptionType=" + this.f71025a + ")";
    }
}
