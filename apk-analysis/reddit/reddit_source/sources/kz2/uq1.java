package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uq1 {

    /* renamed from: a, reason: collision with root package name */
    public final ar1 f111352a;

    public uq1(ar1 ar1Var) {
        this.f111352a = ar1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uq1) && Intrinsics.areEqual(this.f111352a, ((uq1) obj).f111352a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ar1 ar1Var = this.f111352a;
        if (ar1Var == null) {
            return 0;
        }
        return ar1Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f111352a + ")";
    }
}
