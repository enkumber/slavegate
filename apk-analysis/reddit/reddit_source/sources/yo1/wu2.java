package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wu2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158509a;

    /* renamed from: b, reason: collision with root package name */
    public final xu2 f158510b;

    public wu2(String url, xu2 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f158509a = url;
        this.f158510b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wu2)) {
            return false;
        }
        wu2 wu2Var = (wu2) obj;
        if (Intrinsics.areEqual(this.f158509a, wu2Var.f158509a) && Intrinsics.areEqual(this.f158510b, wu2Var.f158510b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158510b.hashCode() + (this.f158509a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(url=" + it1.c.a(this.f158509a) + ", dimensions=" + this.f158510b + ")";
    }
}
