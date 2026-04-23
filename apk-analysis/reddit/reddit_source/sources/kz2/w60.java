package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111729a;

    /* renamed from: b, reason: collision with root package name */
    public final t60 f111730b;

    public w60(String url, t60 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f111729a = url;
        this.f111730b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w60)) {
            return false;
        }
        w60 w60Var = (w60) obj;
        if (Intrinsics.areEqual(this.f111729a, w60Var.f111729a) && Intrinsics.areEqual(this.f111730b, w60Var.f111730b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111730b.hashCode() + (this.f111729a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(url=" + it1.c.a(this.f111729a) + ", dimensions=" + this.f111730b + ")";
    }
}
