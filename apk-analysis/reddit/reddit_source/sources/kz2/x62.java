package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x62 {

    /* renamed from: a, reason: collision with root package name */
    public final d72 f112041a;

    public x62(d72 d72Var) {
        this.f112041a = d72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x62) && Intrinsics.areEqual(this.f112041a, ((x62) obj).f112041a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d72 d72Var = this.f112041a;
        if (d72Var == null) {
            return 0;
        }
        return d72Var.hashCode();
    }

    public final String toString() {
        return "Edge1(node=" + this.f112041a + ")";
    }
}
