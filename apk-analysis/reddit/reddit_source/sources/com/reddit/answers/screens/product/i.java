package com.reddit.answers.screens.product;

import kotlin.jvm.internal.Intrinsics;
import yo.e0;
import yo.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i extends j {

    /* renamed from: a, reason: collision with root package name */
    public final e0 f26942a;

    /* renamed from: b, reason: collision with root package name */
    public final o f26943b;

    public i(e0 retailer, o product) {
        Intrinsics.checkNotNullParameter(retailer, "retailer");
        Intrinsics.checkNotNullParameter(product, "product");
        this.f26942a = retailer;
        this.f26943b = product;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f26942a, iVar.f26942a) && Intrinsics.areEqual(this.f26943b, iVar.f26943b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26943b.hashCode() + (this.f26942a.hashCode() * 31);
    }

    public final String toString() {
        return "RetailerClicked(retailer=" + this.f26942a + ", product=" + this.f26943b + ")";
    }
}
