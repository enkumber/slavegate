package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gx {

    /* renamed from: a, reason: collision with root package name */
    public final String f107778a;

    /* renamed from: b, reason: collision with root package name */
    public final ex f107779b;

    public gx(String url, ex dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f107778a = url;
        this.f107779b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx)) {
            return false;
        }
        gx gxVar = (gx) obj;
        if (Intrinsics.areEqual(this.f107778a, gxVar.f107778a) && Intrinsics.areEqual(this.f107779b, gxVar.f107779b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107779b.hashCode() + (this.f107778a.hashCode() * 31);
    }

    public final String toString() {
        return "Image1(url=" + it1.c.a(this.f107778a) + ", dimensions=" + this.f107779b + ")";
    }
}
