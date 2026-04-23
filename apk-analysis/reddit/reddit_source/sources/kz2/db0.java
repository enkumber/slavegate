package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class db0 {

    /* renamed from: a, reason: collision with root package name */
    public final qb0 f106868a;

    /* renamed from: b, reason: collision with root package name */
    public final hb0 f106869b;

    public db0(qb0 qb0Var, hb0 hb0Var) {
        this.f106868a = qb0Var;
        this.f106869b = hb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db0)) {
            return false;
        }
        db0 db0Var = (db0) obj;
        if (Intrinsics.areEqual(this.f106868a, db0Var.f106868a) && Intrinsics.areEqual(this.f106869b, db0Var.f106869b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        qb0 qb0Var = this.f106868a;
        if (qb0Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(qb0Var.f110270a);
        }
        int i15 = hashCode * 31;
        hb0 hb0Var = this.f106869b;
        if (hb0Var != null) {
            i = Boolean.hashCode(hb0Var.f107919a);
        }
        return i15 + i;
    }

    public final String toString() {
        return "AdultContentPromoter(posts=" + this.f106868a + ", comments=" + this.f106869b + ")";
    }
}
