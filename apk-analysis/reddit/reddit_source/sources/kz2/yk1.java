package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yk1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112414a;

    public yk1(String formattedPrice) {
        Intrinsics.checkNotNullParameter(formattedPrice, "formattedPrice");
        this.f112414a = formattedPrice;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yk1) && Intrinsics.areEqual(this.f112414a, ((yk1) obj).f112414a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112414a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnProductEntityPrice(formattedPrice=", this.f112414a, ")");
    }
}
