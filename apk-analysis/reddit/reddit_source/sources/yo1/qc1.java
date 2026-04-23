package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qc1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final lc1 f156343a;

    /* renamed from: b, reason: collision with root package name */
    public final oc1 f156344b;

    public qc1(lc1 payoutInfo, oc1 oc1Var) {
        Intrinsics.checkNotNullParameter(payoutInfo, "payoutInfo");
        this.f156343a = payoutInfo;
        this.f156344b = oc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc1)) {
            return false;
        }
        qc1 qc1Var = (qc1) obj;
        if (Intrinsics.areEqual(this.f156343a, qc1Var.f156343a) && Intrinsics.areEqual(this.f156344b, qc1Var.f156344b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156343a.hashCode() * 31;
        oc1 oc1Var = this.f156344b;
        if (oc1Var == null) {
            hashCode = 0;
        } else {
            hashCode = oc1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PayoutInfoFragment(payoutInfo=" + this.f156343a + ", prevPayoutInfo=" + this.f156344b + ")";
    }
}
