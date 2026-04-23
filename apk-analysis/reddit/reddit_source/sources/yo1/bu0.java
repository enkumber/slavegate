package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151643a;

    /* renamed from: b, reason: collision with root package name */
    public final ip2 f151644b;

    public bu0(String __typename, ip2 topLineInsightsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(topLineInsightsFragment, "topLineInsightsFragment");
        this.f151643a = __typename;
        this.f151644b = topLineInsightsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu0)) {
            return false;
        }
        bu0 bu0Var = (bu0) obj;
        if (Intrinsics.areEqual(this.f151643a, bu0Var.f151643a) && Intrinsics.areEqual(this.f151644b, bu0Var.f151644b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151644b.hashCode() + (this.f151643a.hashCode() * 31);
    }

    public final String toString() {
        return "MonthlySummaries(__typename=" + this.f151643a + ", topLineInsightsFragment=" + this.f151644b + ")";
    }
}
