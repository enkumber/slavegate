package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pz0 {

    /* renamed from: a, reason: collision with root package name */
    public final sz0 f110170a;

    public pz0(sz0 sz0Var) {
        this.f110170a = sz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pz0) && Intrinsics.areEqual(this.f110170a, ((pz0) obj).f110170a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        sz0 sz0Var = this.f110170a;
        if (sz0Var == null) {
            return 0;
        }
        return sz0Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f110170a + ")";
    }
}
