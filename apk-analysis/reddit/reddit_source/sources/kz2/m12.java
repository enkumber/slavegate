package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.yr2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m12 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109144a;

    /* renamed from: b, reason: collision with root package name */
    public final yr2 f109145b;

    public m12(String __typename, yr2 trendingStillMediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(trendingStillMediaFragment, "trendingStillMediaFragment");
        this.f109144a = __typename;
        this.f109145b = trendingStillMediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m12)) {
            return false;
        }
        m12 m12Var = (m12) obj;
        if (Intrinsics.areEqual(this.f109144a, m12Var.f109144a) && Intrinsics.areEqual(this.f109145b, m12Var.f109145b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109145b.hashCode() + (this.f109144a.hashCode() * 31);
    }

    public final String toString() {
        return "Still1(__typename=" + this.f109144a + ", trendingStillMediaFragment=" + this.f109145b + ")";
    }
}
