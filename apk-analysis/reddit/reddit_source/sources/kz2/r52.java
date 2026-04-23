package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r52 {

    /* renamed from: a, reason: collision with root package name */
    public final v52 f110444a;

    public r52(v52 v52Var) {
        this.f110444a = v52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r52) && Intrinsics.areEqual(this.f110444a, ((r52) obj).f110444a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        v52 v52Var = this.f110444a;
        if (v52Var == null) {
            return 0;
        }
        return v52Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f110444a + ")";
    }
}
