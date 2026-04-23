package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class du0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152265a;

    /* renamed from: b, reason: collision with root package name */
    public final ip2 f152266b;

    public du0(String __typename, ip2 topLineInsightsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(topLineInsightsFragment, "topLineInsightsFragment");
        this.f152265a = __typename;
        this.f152266b = topLineInsightsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof du0)) {
            return false;
        }
        du0 du0Var = (du0) obj;
        if (Intrinsics.areEqual(this.f152265a, du0Var.f152265a) && Intrinsics.areEqual(this.f152266b, du0Var.f152266b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152266b.hashCode() + (this.f152265a.hashCode() * 31);
    }

    public final String toString() {
        return "WeeklySummaries(__typename=" + this.f152265a + ", topLineInsightsFragment=" + this.f152266b + ")";
    }
}
