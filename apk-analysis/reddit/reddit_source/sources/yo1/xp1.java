package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xp1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158785a;

    /* renamed from: b, reason: collision with root package name */
    public final wp1 f158786b;

    public xp1(String url, wp1 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f158785a = url;
        this.f158786b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xp1)) {
            return false;
        }
        xp1 xp1Var = (xp1) obj;
        if (Intrinsics.areEqual(this.f158785a, xp1Var.f158785a) && Intrinsics.areEqual(this.f158786b, xp1Var.f158786b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158786b.hashCode() + (this.f158785a.hashCode() * 31);
    }

    public final String toString() {
        return "PostRecommendationMediaSourceFragment(url=" + it1.c.a(this.f158785a) + ", dimensions=" + this.f158786b + ")";
    }
}
