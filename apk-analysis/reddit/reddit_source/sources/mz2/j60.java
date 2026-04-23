package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122431a;

    /* renamed from: b, reason: collision with root package name */
    public final i60 f122432b;

    public j60(String url, i60 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f122431a = url;
        this.f122432b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j60)) {
            return false;
        }
        j60 j60Var = (j60) obj;
        if (Intrinsics.areEqual(this.f122431a, j60Var.f122431a) && Intrinsics.areEqual(this.f122432b, j60Var.f122432b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122432b.hashCode() + (this.f122431a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(url=" + it1.c.a(this.f122431a) + ", dimensions=" + this.f122432b + ")";
    }
}
