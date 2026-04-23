package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f105983a;

    /* renamed from: b, reason: collision with root package name */
    public final x42 f105984b;

    public a52(String url, x42 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f105983a = url;
        this.f105984b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a52)) {
            return false;
        }
        a52 a52Var = (a52) obj;
        if (Intrinsics.areEqual(this.f105983a, a52Var.f105983a) && Intrinsics.areEqual(this.f105984b, a52Var.f105984b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f105984b.hashCode() + (this.f105983a.hashCode() * 31);
    }

    public final String toString() {
        return "LegacyIcon(url=" + it1.c.a(this.f105983a) + ", dimensions=" + this.f105984b + ")";
    }
}
