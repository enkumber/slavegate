package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156120a;

    /* renamed from: b, reason: collision with root package name */
    public final kx f156121b;

    public pq1(String __typename, kx creatorStatsAvailabilityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(creatorStatsAvailabilityFragment, "creatorStatsAvailabilityFragment");
        this.f156120a = __typename;
        this.f156121b = creatorStatsAvailabilityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pq1)) {
            return false;
        }
        pq1 pq1Var = (pq1) obj;
        if (Intrinsics.areEqual(this.f156120a, pq1Var.f156120a) && Intrinsics.areEqual(this.f156121b, pq1Var.f156121b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156121b.hashCode() + (this.f156120a.hashCode() * 31);
    }

    public final String toString() {
        return "Availability(__typename=" + this.f156120a + ", creatorStatsAvailabilityFragment=" + this.f156121b + ")";
    }
}
