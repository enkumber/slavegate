package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rc1 {

    /* renamed from: a, reason: collision with root package name */
    public final bd1 f110496a;

    /* renamed from: b, reason: collision with root package name */
    public final lc1 f110497b;

    public rc1(bd1 bd1Var, lc1 lc1Var) {
        this.f110496a = bd1Var;
        this.f110497b = lc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc1)) {
            return false;
        }
        rc1 rc1Var = (rc1) obj;
        if (Intrinsics.areEqual(this.f110496a, rc1Var.f110496a) && Intrinsics.areEqual(this.f110497b, rc1Var.f110497b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        bd1 bd1Var = this.f110496a;
        if (bd1Var == null) {
            hashCode = 0;
        } else {
            hashCode = bd1Var.f106306a.hashCode();
        }
        int i15 = hashCode * 31;
        lc1 lc1Var = this.f110497b;
        if (lc1Var != null) {
            i = lc1Var.f109002a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "General(posts=" + this.f110496a + ", comments=" + this.f110497b + ")";
    }
}
