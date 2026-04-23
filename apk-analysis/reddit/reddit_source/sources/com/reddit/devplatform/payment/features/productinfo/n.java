package com.reddit.devplatform.payment.features.productinfo;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n extends p {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f34843a;

    /* renamed from: b, reason: collision with root package name */
    public final w91.h f34844b;

    public n(Integer num, w91.h productInfo) {
        Intrinsics.checkNotNullParameter(productInfo, "productInfo");
        this.f34843a = num;
        this.f34844b = productInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f34843a, nVar.f34843a) && Intrinsics.areEqual(this.f34844b, nVar.f34844b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f34843a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f34844b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Loaded(goldBalance=" + this.f34843a + ", productInfo=" + this.f34844b + ")";
    }
}
