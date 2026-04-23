package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o12 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109667a;

    /* renamed from: b, reason: collision with root package name */
    public final z02 f109668b;

    public o12(String url, z02 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f109667a = url;
        this.f109668b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o12)) {
            return false;
        }
        o12 o12Var = (o12) obj;
        if (Intrinsics.areEqual(this.f109667a, o12Var.f109667a) && Intrinsics.areEqual(this.f109668b, o12Var.f109668b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109668b.hashCode() + (this.f109667a.hashCode() * 31);
    }

    public final String toString() {
        return "Thumbnail1(url=" + it1.c.a(this.f109667a) + ", dimensions=" + this.f109668b + ")";
    }
}
