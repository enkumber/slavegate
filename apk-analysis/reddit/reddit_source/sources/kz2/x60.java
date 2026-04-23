package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112036a;

    /* renamed from: b, reason: collision with root package name */
    public final u60 f112037b;

    public x60(String url, u60 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f112036a = url;
        this.f112037b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x60)) {
            return false;
        }
        x60 x60Var = (x60) obj;
        if (Intrinsics.areEqual(this.f112036a, x60Var.f112036a) && Intrinsics.areEqual(this.f112037b, x60Var.f112037b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112037b.hashCode() + (this.f112036a.hashCode() * 31);
    }

    public final String toString() {
        return "ObfuscatedImage(url=" + it1.c.a(this.f112036a) + ", dimensions=" + this.f112037b + ")";
    }
}
