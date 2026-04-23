package com.reddit.devplatform.payment.features.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r implements u {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.devplatform.payment.features.purchase.a f34820a;

    public r(com.reddit.devplatform.payment.features.purchase.a params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f34820a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f34820a, ((r) obj).f34820a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34820a.hashCode();
    }

    public final String toString() {
        return "NavigateToProductPurchase(params=" + this.f34820a + ")";
    }
}
