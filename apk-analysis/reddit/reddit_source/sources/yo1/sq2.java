package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sq2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157164a;

    /* renamed from: b, reason: collision with root package name */
    public final ar2 f157165b;

    public sq2(String __typename, ar2 trafficStatsSliceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(trafficStatsSliceFragment, "trafficStatsSliceFragment");
        this.f157164a = __typename;
        this.f157165b = trafficStatsSliceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq2)) {
            return false;
        }
        sq2 sq2Var = (sq2) obj;
        if (Intrinsics.areEqual(this.f157164a, sq2Var.f157164a) && Intrinsics.areEqual(this.f157165b, sq2Var.f157165b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157165b.hashCode() + (this.f157164a.hashCode() * 31);
    }

    public final String toString() {
        return "MonthStat(__typename=" + this.f157164a + ", trafficStatsSliceFragment=" + this.f157165b + ")";
    }
}
