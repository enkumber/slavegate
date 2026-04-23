package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kd0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154440a;

    /* renamed from: b, reason: collision with root package name */
    public final jd0 f154441b;

    public kd0(String url, jd0 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f154440a = url;
        this.f154441b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd0)) {
            return false;
        }
        kd0 kd0Var = (kd0) obj;
        if (Intrinsics.areEqual(this.f154440a, kd0Var.f154440a) && Intrinsics.areEqual(this.f154441b, kd0Var.f154441b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154441b.hashCode() + (this.f154440a.hashCode() * 31);
    }

    public final String toString() {
        return "Source(url=" + it1.c.a(this.f154440a) + ", dimensions=" + this.f154441b + ")";
    }
}
