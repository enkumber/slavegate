package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y42 {

    /* renamed from: a, reason: collision with root package name */
    public final c52 f112268a;

    public y42(c52 c52Var) {
        this.f112268a = c52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y42) && Intrinsics.areEqual(this.f112268a, ((y42) obj).f112268a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c52 c52Var = this.f112268a;
        if (c52Var == null) {
            return 0;
        }
        return c52Var.f106508a.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f112268a + ")";
    }
}
