package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sy0 {

    /* renamed from: a, reason: collision with root package name */
    public final uy0 f110885a;

    public sy0(uy0 uy0Var) {
        this.f110885a = uy0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sy0) && Intrinsics.areEqual(this.f110885a, ((sy0) obj).f110885a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        uy0 uy0Var = this.f110885a;
        if (uy0Var == null) {
            return 0;
        }
        return uy0Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f110885a + ")";
    }
}
