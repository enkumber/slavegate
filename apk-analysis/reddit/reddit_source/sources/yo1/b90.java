package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151457a;

    /* renamed from: b, reason: collision with root package name */
    public final a90 f151458b;

    public b90(String url, a90 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f151457a = url;
        this.f151458b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b90)) {
            return false;
        }
        b90 b90Var = (b90) obj;
        if (Intrinsics.areEqual(this.f151457a, b90Var.f151457a) && Intrinsics.areEqual(this.f151458b, b90Var.f151458b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151458b.hashCode() + (this.f151457a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(url=" + it1.c.a(this.f151457a) + ", dimensions=" + this.f151458b + ")";
    }
}
