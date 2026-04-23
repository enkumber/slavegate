package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y82 {

    /* renamed from: a, reason: collision with root package name */
    public final z82 f112319a;

    public y82(z82 z82Var) {
        this.f112319a = z82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y82) && Intrinsics.areEqual(this.f112319a, ((y82) obj).f112319a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z82 z82Var = this.f112319a;
        if (z82Var == null) {
            return 0;
        }
        return z82Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f112319a + ")";
    }
}
