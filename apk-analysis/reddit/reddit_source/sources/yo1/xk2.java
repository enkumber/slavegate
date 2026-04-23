package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xk2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158746a;

    /* renamed from: b, reason: collision with root package name */
    public final wk2 f158747b;

    public xk2(String url, wk2 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f158746a = url;
        this.f158747b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xk2)) {
            return false;
        }
        xk2 xk2Var = (xk2) obj;
        if (Intrinsics.areEqual(this.f158746a, xk2Var.f158746a) && Intrinsics.areEqual(this.f158747b, xk2Var.f158747b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158747b.hashCode() + (this.f158746a.hashCode() * 31);
    }

    public final String toString() {
        return "LegacyIcon(url=" + it1.c.a(this.f158746a) + ", dimensions=" + this.f158747b + ")";
    }
}
