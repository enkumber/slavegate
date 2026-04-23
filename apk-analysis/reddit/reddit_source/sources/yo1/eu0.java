package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class eu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152596a;

    /* renamed from: b, reason: collision with root package name */
    public final ip2 f152597b;

    public eu0(String __typename, ip2 topLineInsightsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(topLineInsightsFragment, "topLineInsightsFragment");
        this.f152596a = __typename;
        this.f152597b = topLineInsightsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu0)) {
            return false;
        }
        eu0 eu0Var = (eu0) obj;
        if (Intrinsics.areEqual(this.f152596a, eu0Var.f152596a) && Intrinsics.areEqual(this.f152597b, eu0Var.f152597b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152597b.hashCode() + (this.f152596a.hashCode() * 31);
    }

    public final String toString() {
        return "YearlySummaries(__typename=" + this.f152596a + ", topLineInsightsFragment=" + this.f152597b + ")";
    }
}
