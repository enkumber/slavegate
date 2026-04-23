package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ag0 {

    /* renamed from: a, reason: collision with root package name */
    public final fg0 f106072a;

    public ag0(fg0 fg0Var) {
        this.f106072a = fg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ag0) && Intrinsics.areEqual(this.f106072a, ((ag0) obj).f106072a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fg0 fg0Var = this.f106072a;
        if (fg0Var == null) {
            return 0;
        }
        return fg0Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f106072a + ")";
    }
}
