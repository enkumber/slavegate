package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155169a;

    /* renamed from: b, reason: collision with root package name */
    public final kx f155170b;

    public mq1(String __typename, kx creatorStatsAvailabilityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(creatorStatsAvailabilityFragment, "creatorStatsAvailabilityFragment");
        this.f155169a = __typename;
        this.f155170b = creatorStatsAvailabilityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mq1)) {
            return false;
        }
        mq1 mq1Var = (mq1) obj;
        if (Intrinsics.areEqual(this.f155169a, mq1Var.f155169a) && Intrinsics.areEqual(this.f155170b, mq1Var.f155170b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155170b.hashCode() + (this.f155169a.hashCode() * 31);
    }

    public final String toString() {
        return "Availability1(__typename=" + this.f155169a + ", creatorStatsAvailabilityFragment=" + this.f155170b + ")";
    }
}
