package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106873a;

    /* renamed from: b, reason: collision with root package name */
    public final gc0 f106874b;

    public dc0(String url, gc0 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f106873a = url;
        this.f106874b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc0)) {
            return false;
        }
        dc0 dc0Var = (dc0) obj;
        if (Intrinsics.areEqual(this.f106873a, dc0Var.f106873a) && Intrinsics.areEqual(this.f106874b, dc0Var.f106874b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106874b.hashCode() + (this.f106873a.hashCode() * 31);
    }

    public final String toString() {
        return "Content2(url=" + it1.c.a(this.f106873a) + ", dimensions=" + this.f106874b + ")";
    }
}
