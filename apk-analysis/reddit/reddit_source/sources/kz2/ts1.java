package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ts1 {

    /* renamed from: a, reason: collision with root package name */
    public final at1 f111114a;

    public ts1(at1 at1Var) {
        this.f111114a = at1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ts1) && Intrinsics.areEqual(this.f111114a, ((ts1) obj).f111114a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        at1 at1Var = this.f111114a;
        if (at1Var == null) {
            return 0;
        }
        return at1Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f111114a + ")";
    }
}
