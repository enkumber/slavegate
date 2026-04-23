package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a12 {

    /* renamed from: a, reason: collision with root package name */
    public final g12 f105954a;

    public a12(g12 g12Var) {
        this.f105954a = g12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a12) && Intrinsics.areEqual(this.f105954a, ((a12) obj).f105954a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g12 g12Var = this.f105954a;
        if (g12Var == null) {
            return 0;
        }
        return g12Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f105954a + ")";
    }
}
