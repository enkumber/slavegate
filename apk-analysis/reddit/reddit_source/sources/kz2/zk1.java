package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zk1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112686a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112687b;

    public zk1(String minFormattedPrice, String maxFormattedPrice) {
        Intrinsics.checkNotNullParameter(minFormattedPrice, "minFormattedPrice");
        Intrinsics.checkNotNullParameter(maxFormattedPrice, "maxFormattedPrice");
        this.f112686a = minFormattedPrice;
        this.f112687b = maxFormattedPrice;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk1)) {
            return false;
        }
        zk1 zk1Var = (zk1) obj;
        if (Intrinsics.areEqual(this.f112686a, zk1Var.f112686a) && Intrinsics.areEqual(this.f112687b, zk1Var.f112687b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112687b.hashCode() + (this.f112686a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnProductEntityPriceRange(minFormattedPrice=", this.f112686a, ", maxFormattedPrice=", this.f112687b, ")");
    }
}
