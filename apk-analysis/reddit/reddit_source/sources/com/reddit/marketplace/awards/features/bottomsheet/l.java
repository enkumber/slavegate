package com.reddit.marketplace.awards.features.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.gold.goldpurchase.f f45633a;

    public l(com.reddit.gold.goldpurchase.f params) {
        w navigationDirection = w.f45643a;
        Intrinsics.checkNotNullParameter(navigationDirection, "navigationDirection");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f45633a = params;
    }

    @Override // com.reddit.marketplace.awards.features.bottomsheet.n
    public final y a() {
        return w.f45643a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l) {
                l lVar = (l) obj;
                w wVar = w.f45643a;
                if (!Intrinsics.areEqual(wVar, wVar) || !Intrinsics.areEqual(this.f45633a, lVar.f45633a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f45633a.f43518a.hashCode() + 833864119;
    }

    public final String toString() {
        return "GoldPurchase(navigationDirection=" + w.f45643a + ", params=" + this.f45633a + ")";
    }
}
