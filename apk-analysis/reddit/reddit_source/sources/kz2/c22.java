package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c22 {

    /* renamed from: a, reason: collision with root package name */
    public final g22 f106485a;

    public c22(g22 g22Var) {
        this.f106485a = g22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c22) && Intrinsics.areEqual(this.f106485a, ((c22) obj).f106485a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g22 g22Var = this.f106485a;
        if (g22Var == null) {
            return 0;
        }
        return g22Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f106485a + ")";
    }
}
