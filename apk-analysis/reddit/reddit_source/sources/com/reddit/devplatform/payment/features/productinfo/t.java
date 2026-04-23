package com.reddit.devplatform.payment.features.productinfo;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class t extends u {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f34854a;

    /* renamed from: b, reason: collision with root package name */
    public final y91.a f34855b;

    public t(boolean z15, y91.a productInfo) {
        Intrinsics.checkNotNullParameter(productInfo, "productInfo");
        this.f34854a = z15;
        this.f34855b = productInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f34854a == tVar.f34854a && Intrinsics.areEqual(this.f34855b, tVar.f34855b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34855b.hashCode() + (Boolean.hashCode(this.f34854a) * 31);
    }

    public final String toString() {
        return "Sandbox(showTerms=" + this.f34854a + ", productInfo=" + this.f34855b + ")";
    }
}
