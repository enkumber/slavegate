package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kt0 {

    /* renamed from: a, reason: collision with root package name */
    public final mt0 f108870a;

    public kt0(mt0 mt0Var) {
        this.f108870a = mt0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kt0) && Intrinsics.areEqual(this.f108870a, ((kt0) obj).f108870a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mt0 mt0Var = this.f108870a;
        if (mt0Var == null) {
            return 0;
        }
        return mt0Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f108870a + ")";
    }
}
