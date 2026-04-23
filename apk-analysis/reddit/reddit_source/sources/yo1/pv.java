package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pv {

    /* renamed from: a, reason: collision with root package name */
    public final String f156188a;

    /* renamed from: b, reason: collision with root package name */
    public final rv f156189b;

    public pv(String url, rv dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f156188a = url;
        this.f156189b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv)) {
            return false;
        }
        pv pvVar = (pv) obj;
        if (Intrinsics.areEqual(this.f156188a, pvVar.f156188a) && Intrinsics.areEqual(this.f156189b, pvVar.f156189b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156189b.hashCode() + (this.f156188a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(url=" + it1.c.a(this.f156188a) + ", dimensions=" + this.f156189b + ")";
    }
}
