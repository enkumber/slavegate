package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wq1 {

    /* renamed from: a, reason: collision with root package name */
    public final rq1 f111893a;

    public wq1(rq1 rq1Var) {
        this.f111893a = rq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wq1) && Intrinsics.areEqual(this.f111893a, ((wq1) obj).f111893a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rq1 rq1Var = this.f111893a;
        if (rq1Var == null) {
            return 0;
        }
        return rq1Var.hashCode();
    }

    public final String toString() {
        return "General(comments=" + this.f111893a + ")";
    }
}
