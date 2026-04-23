package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155474a;

    /* renamed from: b, reason: collision with root package name */
    public final kx f155475b;

    public nq1(String __typename, kx creatorStatsAvailabilityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(creatorStatsAvailabilityFragment, "creatorStatsAvailabilityFragment");
        this.f155474a = __typename;
        this.f155475b = creatorStatsAvailabilityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq1)) {
            return false;
        }
        nq1 nq1Var = (nq1) obj;
        if (Intrinsics.areEqual(this.f155474a, nq1Var.f155474a) && Intrinsics.areEqual(this.f155475b, nq1Var.f155475b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155475b.hashCode() + (this.f155474a.hashCode() * 31);
    }

    public final String toString() {
        return "Availability2(__typename=" + this.f155474a + ", creatorStatsAvailabilityFragment=" + this.f155475b + ")";
    }
}
