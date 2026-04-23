package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xb {

    /* renamed from: a, reason: collision with root package name */
    public final String f158662a;

    /* renamed from: b, reason: collision with root package name */
    public final ub f158663b;

    public xb(String url, ub dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f158662a = url;
        this.f158663b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb)) {
            return false;
        }
        xb xbVar = (xb) obj;
        if (Intrinsics.areEqual(this.f158662a, xbVar.f158662a) && Intrinsics.areEqual(this.f158663b, xbVar.f158663b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158663b.hashCode() + (this.f158662a.hashCode() * 31);
    }

    public final String toString() {
        return "HeadshotImage(url=" + it1.c.a(this.f158662a) + ", dimensions=" + this.f158663b + ")";
    }
}
