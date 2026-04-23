package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qq2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156458a;

    /* renamed from: b, reason: collision with root package name */
    public final ar2 f156459b;

    public qq2(String __typename, ar2 trafficStatsSliceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(trafficStatsSliceFragment, "trafficStatsSliceFragment");
        this.f156458a = __typename;
        this.f156459b = trafficStatsSliceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qq2)) {
            return false;
        }
        qq2 qq2Var = (qq2) obj;
        if (Intrinsics.areEqual(this.f156458a, qq2Var.f156458a) && Intrinsics.areEqual(this.f156459b, qq2Var.f156459b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156459b.hashCode() + (this.f156458a.hashCode() * 31);
    }

    public final String toString() {
        return "DayStat(__typename=" + this.f156458a + ", trafficStatsSliceFragment=" + this.f156459b + ")";
    }
}
