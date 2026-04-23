package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rq2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156787a;

    /* renamed from: b, reason: collision with root package name */
    public final ar2 f156788b;

    public rq2(String __typename, ar2 trafficStatsSliceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(trafficStatsSliceFragment, "trafficStatsSliceFragment");
        this.f156787a = __typename;
        this.f156788b = trafficStatsSliceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq2)) {
            return false;
        }
        rq2 rq2Var = (rq2) obj;
        if (Intrinsics.areEqual(this.f156787a, rq2Var.f156787a) && Intrinsics.areEqual(this.f156788b, rq2Var.f156788b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156788b.hashCode() + (this.f156787a.hashCode() * 31);
    }

    public final String toString() {
        return "HourStat(__typename=" + this.f156787a + ", trafficStatsSliceFragment=" + this.f156788b + ")";
    }
}
