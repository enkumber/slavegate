package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fv0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107503a;

    /* renamed from: b, reason: collision with root package name */
    public final iv0 f107504b;

    public fv0(String url, iv0 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f107503a = url;
        this.f107504b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fv0)) {
            return false;
        }
        fv0 fv0Var = (fv0) obj;
        if (Intrinsics.areEqual(this.f107503a, fv0Var.f107503a) && Intrinsics.areEqual(this.f107504b, fv0Var.f107504b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107504b.hashCode() + (this.f107503a.hashCode() * 31);
    }

    public final String toString() {
        return "Content1(url=" + it1.c.a(this.f107503a) + ", dimensions=" + this.f107504b + ")";
    }
}
