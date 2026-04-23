package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ip2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class og {

    /* renamed from: a, reason: collision with root package name */
    public final String f109778a;

    /* renamed from: b, reason: collision with root package name */
    public final ip2 f109779b;

    public og(String __typename, ip2 topLineInsightsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(topLineInsightsFragment, "topLineInsightsFragment");
        this.f109778a = __typename;
        this.f109779b = topLineInsightsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof og)) {
            return false;
        }
        og ogVar = (og) obj;
        if (Intrinsics.areEqual(this.f109778a, ogVar.f109778a) && Intrinsics.areEqual(this.f109779b, ogVar.f109779b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109779b.hashCode() + (this.f109778a.hashCode() * 31);
    }

    public final String toString() {
        return "Summaries(__typename=" + this.f109778a + ", topLineInsightsFragment=" + this.f109779b + ")";
    }
}
