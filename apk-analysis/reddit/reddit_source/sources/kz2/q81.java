package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q81 {

    /* renamed from: a, reason: collision with root package name */
    public final u81 f110240a;

    public q81(u81 u81Var) {
        this.f110240a = u81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q81) && Intrinsics.areEqual(this.f110240a, ((q81) obj).f110240a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        u81 u81Var = this.f110240a;
        if (u81Var == null) {
            return 0;
        }
        return u81Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f110240a + ")";
    }
}
