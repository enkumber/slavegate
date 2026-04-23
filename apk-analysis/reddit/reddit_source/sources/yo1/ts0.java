package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ts0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157484a;

    /* renamed from: b, reason: collision with root package name */
    public final ss0 f157485b;

    public ts0(String url, ss0 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f157484a = url;
        this.f157485b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts0)) {
            return false;
        }
        ts0 ts0Var = (ts0) obj;
        if (Intrinsics.areEqual(this.f157484a, ts0Var.f157484a) && Intrinsics.areEqual(this.f157485b, ts0Var.f157485b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157485b.hashCode() + (this.f157484a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaSourceFragment(url=" + it1.c.a(this.f157484a) + ", dimensions=" + this.f157485b + ")";
    }
}
