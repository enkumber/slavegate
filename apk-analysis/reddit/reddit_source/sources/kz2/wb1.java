package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wb1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111763a;

    /* renamed from: b, reason: collision with root package name */
    public final ib1 f111764b;

    public wb1(String url, ib1 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f111763a = url;
        this.f111764b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb1)) {
            return false;
        }
        wb1 wb1Var = (wb1) obj;
        if (Intrinsics.areEqual(this.f111763a, wb1Var.f111763a) && Intrinsics.areEqual(this.f111764b, wb1Var.f111764b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111764b.hashCode() + (this.f111763a.hashCode() * 31);
    }

    public final String toString() {
        return "Thumbnail(url=" + it1.c.a(this.f111763a) + ", dimensions=" + this.f111764b + ")";
    }
}
