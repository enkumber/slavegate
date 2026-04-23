package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f7 {

    /* renamed from: a, reason: collision with root package name */
    public final g7 f122067a;

    public f7(g7 g7Var) {
        this.f122067a = g7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f7) && Intrinsics.areEqual(this.f122067a, ((f7) obj).f122067a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g7 g7Var = this.f122067a;
        if (g7Var == null) {
            return 0;
        }
        return g7Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f122067a + ")";
    }
}
