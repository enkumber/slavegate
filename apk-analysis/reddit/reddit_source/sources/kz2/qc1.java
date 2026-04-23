package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qc1 {

    /* renamed from: a, reason: collision with root package name */
    public final yc1 f110279a;

    public qc1(yc1 yc1Var) {
        this.f110279a = yc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qc1) && Intrinsics.areEqual(this.f110279a, ((qc1) obj).f110279a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        yc1 yc1Var = this.f110279a;
        if (yc1Var == null) {
            return 0;
        }
        return yc1Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f110279a + ")";
    }
}
