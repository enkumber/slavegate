package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vm0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f158102a;

    /* renamed from: b, reason: collision with root package name */
    public final qm0 f158103b;

    public vm0(um0 um0Var, qm0 qm0Var) {
        this.f158102a = um0Var;
        this.f158103b = qm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vm0)) {
            return false;
        }
        vm0 vm0Var = (vm0) obj;
        if (Intrinsics.areEqual(this.f158102a, vm0Var.f158102a) && Intrinsics.areEqual(this.f158103b, vm0Var.f158103b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        um0 um0Var = this.f158102a;
        if (um0Var == null) {
            hashCode = 0;
        } else {
            hashCode = um0Var.hashCode();
        }
        int i15 = hashCode * 31;
        qm0 qm0Var = this.f158103b;
        if (qm0Var != null) {
            i = qm0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "LeaderboardRedditorFragment(user=" + this.f158102a + ", maskedUser=" + this.f158103b + ")";
    }
}
