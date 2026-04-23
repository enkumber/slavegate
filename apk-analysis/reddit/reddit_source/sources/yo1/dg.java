package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dg {

    /* renamed from: a, reason: collision with root package name */
    public final String f152142a;

    /* renamed from: b, reason: collision with root package name */
    public final cg f152143b;

    public dg(String url, cg dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f152142a = url;
        this.f152143b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg)) {
            return false;
        }
        dg dgVar = (dg) obj;
        if (Intrinsics.areEqual(this.f152142a, dgVar.f152142a) && Intrinsics.areEqual(this.f152143b, dgVar.f152143b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152143b.hashCode() + (this.f152142a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(url=" + it1.c.a(this.f152142a) + ", dimensions=" + this.f152143b + ")";
    }
}
