package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class au0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151316a;

    /* renamed from: b, reason: collision with root package name */
    public final ip2 f151317b;

    public au0(String __typename, ip2 topLineInsightsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(topLineInsightsFragment, "topLineInsightsFragment");
        this.f151316a = __typename;
        this.f151317b = topLineInsightsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof au0)) {
            return false;
        }
        au0 au0Var = (au0) obj;
        if (Intrinsics.areEqual(this.f151316a, au0Var.f151316a) && Intrinsics.areEqual(this.f151317b, au0Var.f151317b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151317b.hashCode() + (this.f151316a.hashCode() * 31);
    }

    public final String toString() {
        return "DailySummaries(__typename=" + this.f151316a + ", topLineInsightsFragment=" + this.f151317b + ")";
    }
}
