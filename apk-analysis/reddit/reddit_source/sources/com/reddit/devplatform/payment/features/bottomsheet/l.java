package com.reddit.devplatform.payment.features.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final d f34814a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.devplatform.payment.features.productinfo.l f34815b;

    public l(d navigationDirection, com.reddit.devplatform.payment.features.productinfo.l params) {
        Intrinsics.checkNotNullParameter(navigationDirection, "navigationDirection");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f34814a = navigationDirection;
        this.f34815b = params;
    }

    @Override // com.reddit.devplatform.payment.features.bottomsheet.n
    public final d a() {
        return this.f34814a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f34814a, lVar.f34814a) && Intrinsics.areEqual(this.f34815b, lVar.f34815b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34815b.hashCode() + (this.f34814a.hashCode() * 31);
    }

    public final String toString() {
        return "ProductInfo(navigationDirection=" + this.f34814a + ", params=" + this.f34815b + ")";
    }
}
