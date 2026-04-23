package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cr1 {

    /* renamed from: a, reason: collision with root package name */
    public final tq1 f106694a;

    /* renamed from: b, reason: collision with root package name */
    public final wq1 f106695b;

    public cr1(tq1 tq1Var, wq1 wq1Var) {
        this.f106694a = tq1Var;
        this.f106695b = wq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr1)) {
            return false;
        }
        cr1 cr1Var = (cr1) obj;
        if (Intrinsics.areEqual(this.f106694a, cr1Var.f106694a) && Intrinsics.areEqual(this.f106695b, cr1Var.f106695b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        tq1 tq1Var = this.f106694a;
        if (tq1Var == null) {
            hashCode = 0;
        } else {
            hashCode = tq1Var.hashCode();
        }
        int i15 = hashCode * 31;
        wq1 wq1Var = this.f106695b;
        if (wq1Var != null) {
            i = wq1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Search(dynamic=" + this.f106694a + ", general=" + this.f106695b + ")";
    }
}
