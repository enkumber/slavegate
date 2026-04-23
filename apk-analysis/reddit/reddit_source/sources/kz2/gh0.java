package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gh0 {

    /* renamed from: a, reason: collision with root package name */
    public final ih0 f107691a;

    public gh0(ih0 ih0Var) {
        this.f107691a = ih0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gh0) && Intrinsics.areEqual(this.f107691a, ((gh0) obj).f107691a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ih0 ih0Var = this.f107691a;
        if (ih0Var == null) {
            return 0;
        }
        return ih0Var.f108206a.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f107691a + ")";
    }
}
