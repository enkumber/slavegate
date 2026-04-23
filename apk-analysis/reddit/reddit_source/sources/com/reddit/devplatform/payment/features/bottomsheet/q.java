package com.reddit.devplatform.payment.features.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q implements u {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.gold.goldpurchase.f f34819a;

    public q(com.reddit.gold.goldpurchase.f params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f34819a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f34819a, ((q) obj).f34819a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34819a.f43518a.hashCode();
    }

    public final String toString() {
        return "NavigateToGoldPurchase(params=" + this.f34819a + ")";
    }
}
