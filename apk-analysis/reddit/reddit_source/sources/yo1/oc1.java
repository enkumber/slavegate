package yo1;

import com.reddit.type.EarnPayoutStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oc1 {

    /* renamed from: a, reason: collision with root package name */
    public final nc1 f155674a;

    /* renamed from: b, reason: collision with root package name */
    public final pc1 f155675b;

    /* renamed from: c, reason: collision with root package name */
    public final EarnPayoutStatus f155676c;

    public oc1(nc1 prevEarnings, pc1 prevPayoutTimeRange, EarnPayoutStatus earnPayoutStatus) {
        Intrinsics.checkNotNullParameter(prevEarnings, "prevEarnings");
        Intrinsics.checkNotNullParameter(prevPayoutTimeRange, "prevPayoutTimeRange");
        this.f155674a = prevEarnings;
        this.f155675b = prevPayoutTimeRange;
        this.f155676c = earnPayoutStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc1)) {
            return false;
        }
        oc1 oc1Var = (oc1) obj;
        if (Intrinsics.areEqual(this.f155674a, oc1Var.f155674a) && Intrinsics.areEqual(this.f155675b, oc1Var.f155675b) && this.f155676c == oc1Var.f155676c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f155675b.hashCode() + (this.f155674a.hashCode() * 31)) * 31;
        EarnPayoutStatus earnPayoutStatus = this.f155676c;
        if (earnPayoutStatus == null) {
            hashCode = 0;
        } else {
            hashCode = earnPayoutStatus.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PrevPayoutInfo(prevEarnings=" + this.f155674a + ", prevPayoutTimeRange=" + this.f155675b + ", prevPayoutStatus=" + this.f155676c + ")";
    }
}
