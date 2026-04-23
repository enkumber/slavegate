package com.reddit.devplatform.payment.features.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k implements n {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.gold.goldpurchase.f f34813a;

    public k(com.reddit.gold.goldpurchase.f params) {
        Intrinsics.checkNotNullParameter(params, "params");
        b navigationDirection = b.f34802a;
        Intrinsics.checkNotNullParameter(navigationDirection, "navigationDirection");
        this.f34813a = params;
    }

    @Override // com.reddit.devplatform.payment.features.bottomsheet.n
    public final d a() {
        return b.f34802a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof k) && Intrinsics.areEqual(this.f34813a, ((k) obj).f34813a)) {
                b bVar = b.f34802a;
                if (!Intrinsics.areEqual(bVar, bVar)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f34813a.f43518a.hashCode() * 31) + 1853484296;
    }

    public final String toString() {
        return "GoldPurchase(params=" + this.f34813a + ", navigationDirection=" + b.f34802a + ")";
    }
}
