package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lc1 {

    /* renamed from: a, reason: collision with root package name */
    public final kc1 f154758a;

    /* renamed from: b, reason: collision with root package name */
    public final mc1 f154759b;

    public lc1(kc1 estimatedEarnings, mc1 payoutThreshold) {
        Intrinsics.checkNotNullParameter(estimatedEarnings, "estimatedEarnings");
        Intrinsics.checkNotNullParameter(payoutThreshold, "payoutThreshold");
        this.f154758a = estimatedEarnings;
        this.f154759b = payoutThreshold;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc1)) {
            return false;
        }
        lc1 lc1Var = (lc1) obj;
        if (Intrinsics.areEqual(this.f154758a, lc1Var.f154758a) && Intrinsics.areEqual(this.f154759b, lc1Var.f154759b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154759b.hashCode() + (this.f154758a.hashCode() * 31);
    }

    public final String toString() {
        return "PayoutInfo(estimatedEarnings=" + this.f154758a + ", payoutThreshold=" + this.f154759b + ")";
    }
}
