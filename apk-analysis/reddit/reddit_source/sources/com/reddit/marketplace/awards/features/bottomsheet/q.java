package com.reddit.marketplace.awards.features.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements u {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.gold.goldpurchase.f f45638a;

    public q(com.reddit.gold.goldpurchase.f params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f45638a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f45638a, ((q) obj).f45638a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45638a.f43518a.hashCode();
    }

    public final String toString() {
        return "NavigateToGoldPurchase(params=" + this.f45638a + ")";
    }
}
