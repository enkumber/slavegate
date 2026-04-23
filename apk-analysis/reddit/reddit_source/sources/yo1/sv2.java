package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sv2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157219a;

    /* renamed from: b, reason: collision with root package name */
    public final qv2 f157220b;

    public sv2(String url, qv2 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f157219a = url;
        this.f157220b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv2)) {
            return false;
        }
        sv2 sv2Var = (sv2) obj;
        if (Intrinsics.areEqual(this.f157219a, sv2Var.f157219a) && Intrinsics.areEqual(this.f157220b, sv2Var.f157220b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157220b.hashCode() + (this.f157219a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(url=" + it1.c.a(this.f157219a) + ", dimensions=" + this.f157220b + ")";
    }
}
