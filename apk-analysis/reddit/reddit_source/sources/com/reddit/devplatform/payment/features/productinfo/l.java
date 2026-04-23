package com.reddit.devplatform.payment.features.productinfo;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final r91.j f34839a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34840b;

    public l(r91.j product, String correlationId) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f34839a = product;
        this.f34840b = correlationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f34839a, lVar.f34839a) && Intrinsics.areEqual(this.f34840b, lVar.f34840b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34840b.hashCode() + (this.f34839a.hashCode() * 31);
    }

    public final String toString() {
        return "ProductInfoParameters(product=" + this.f34839a + ", correlationId=" + this.f34840b + ")";
    }
}
