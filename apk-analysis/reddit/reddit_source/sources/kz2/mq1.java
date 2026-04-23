package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mq1 {

    /* renamed from: a, reason: collision with root package name */
    public final nq1 f109323a;

    public mq1(nq1 nq1Var) {
        this.f109323a = nq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mq1) && Intrinsics.areEqual(this.f109323a, ((mq1) obj).f109323a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nq1 nq1Var = this.f109323a;
        if (nq1Var == null) {
            return 0;
        }
        return nq1Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109323a + ")";
    }
}
