package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r8 {

    /* renamed from: a, reason: collision with root package name */
    public final u8 f110462a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110463b;

    public r8(u8 dimensions, String url) {
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f110462a = dimensions;
        this.f110463b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8)) {
            return false;
        }
        r8 r8Var = (r8) obj;
        if (Intrinsics.areEqual(this.f110462a, r8Var.f110462a) && Intrinsics.areEqual(this.f110463b, r8Var.f110463b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110463b.hashCode() + (this.f110462a.hashCode() * 31);
    }

    public final String toString() {
        return "Content1(dimensions=" + this.f110462a + ", url=" + it1.c.a(this.f110463b) + ")";
    }
}
