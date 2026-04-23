package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155807a;

    /* renamed from: b, reason: collision with root package name */
    public final kx f155808b;

    public oq1(String __typename, kx creatorStatsAvailabilityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(creatorStatsAvailabilityFragment, "creatorStatsAvailabilityFragment");
        this.f155807a = __typename;
        this.f155808b = creatorStatsAvailabilityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq1)) {
            return false;
        }
        oq1 oq1Var = (oq1) obj;
        if (Intrinsics.areEqual(this.f155807a, oq1Var.f155807a) && Intrinsics.areEqual(this.f155808b, oq1Var.f155808b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155808b.hashCode() + (this.f155807a.hashCode() * 31);
    }

    public final String toString() {
        return "Availability3(__typename=" + this.f155807a + ", creatorStatsAvailabilityFragment=" + this.f155808b + ")";
    }
}
