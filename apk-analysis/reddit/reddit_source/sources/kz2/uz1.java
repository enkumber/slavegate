package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uz1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111426a;

    /* renamed from: b, reason: collision with root package name */
    public final yz1 f111427b;

    public uz1(boolean z15, yz1 redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f111426a = z15;
        this.f111427b = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz1)) {
            return false;
        }
        uz1 uz1Var = (uz1) obj;
        if (this.f111426a == uz1Var.f111426a && Intrinsics.areEqual(this.f111427b, uz1Var.f111427b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111427b.f112503a.hashCode() + (Boolean.hashCode(this.f111426a) * 31);
    }

    public final String toString() {
        return "Identity(isEmployee=" + this.f111426a + ", redditor=" + this.f111427b + ")";
    }
}
