package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123863a;

    /* renamed from: b, reason: collision with root package name */
    public final u60 f123864b;

    public x60(String url, u60 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f123863a = url;
        this.f123864b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x60)) {
            return false;
        }
        x60 x60Var = (x60) obj;
        if (Intrinsics.areEqual(this.f123863a, x60Var.f123863a) && Intrinsics.areEqual(this.f123864b, x60Var.f123864b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123864b.hashCode() + (this.f123863a.hashCode() * 31);
    }

    public final String toString() {
        return "Icon(url=" + it1.c.a(this.f123863a) + ", dimensions=" + this.f123864b + ")";
    }
}
