package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ou0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109862a;

    /* renamed from: b, reason: collision with root package name */
    public final ru0 f109863b;

    public ou0(String url, ru0 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f109862a = url;
        this.f109863b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou0)) {
            return false;
        }
        ou0 ou0Var = (ou0) obj;
        if (Intrinsics.areEqual(this.f109862a, ou0Var.f109862a) && Intrinsics.areEqual(this.f109863b, ou0Var.f109863b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109863b.hashCode() + (this.f109862a.hashCode() * 31);
    }

    public final String toString() {
        return "Content2(url=" + it1.c.a(this.f109862a) + ", dimensions=" + this.f109863b + ")";
    }
}
