package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108998a;

    /* renamed from: b, reason: collision with root package name */
    public final pc0 f108999b;

    /* renamed from: c, reason: collision with root package name */
    public final oc0 f109000c;

    /* renamed from: d, reason: collision with root package name */
    public final qc0 f109001d;

    public lc0(String __typename, pc0 pc0Var, oc0 oc0Var, qc0 qc0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108998a = __typename;
        this.f108999b = pc0Var;
        this.f109000c = oc0Var;
        this.f109001d = qc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc0)) {
            return false;
        }
        lc0 lc0Var = (lc0) obj;
        if (Intrinsics.areEqual(this.f108998a, lc0Var.f108998a) && Intrinsics.areEqual(this.f108999b, lc0Var.f108999b) && Intrinsics.areEqual(this.f109000c, lc0Var.f109000c) && Intrinsics.areEqual(this.f109001d, lc0Var.f109001d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f108998a.hashCode() * 31;
        int i = 0;
        pc0 pc0Var = this.f108999b;
        if (pc0Var == null) {
            hashCode = 0;
        } else {
            hashCode = pc0Var.f110023a.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        oc0 oc0Var = this.f109000c;
        if (oc0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = oc0Var.f109748a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        qc0 qc0Var = this.f109001d;
        if (qc0Var != null) {
            i = qc0Var.f110278a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "ModQueueReason(__typename=" + this.f108998a + ", onModQueueReasonReport=" + this.f108999b + ", onModQueueReasonModReport=" + this.f109000c + ", onModQueueReasonUserReport=" + this.f109001d + ")";
    }
}
