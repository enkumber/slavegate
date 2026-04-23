package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v02 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111433a;

    /* renamed from: b, reason: collision with root package name */
    public final y02 f111434b;

    public v02(String url, y02 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f111433a = url;
        this.f111434b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v02)) {
            return false;
        }
        v02 v02Var = (v02) obj;
        if (Intrinsics.areEqual(this.f111433a, v02Var.f111433a) && Intrinsics.areEqual(this.f111434b, v02Var.f111434b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111434b.hashCode() + (this.f111433a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(url=" + it1.c.a(this.f111433a) + ", dimensions=" + this.f111434b + ")";
    }
}
