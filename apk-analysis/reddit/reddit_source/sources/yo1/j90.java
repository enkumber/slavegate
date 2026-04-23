package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154074a;

    /* renamed from: b, reason: collision with root package name */
    public final i90 f154075b;

    public j90(String url, i90 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f154074a = url;
        this.f154075b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j90)) {
            return false;
        }
        j90 j90Var = (j90) obj;
        if (Intrinsics.areEqual(this.f154074a, j90Var.f154074a) && Intrinsics.areEqual(this.f154075b, j90Var.f154075b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154075b.hashCode() + (this.f154074a.hashCode() * 31);
    }

    public final String toString() {
        return "Icon(url=" + it1.c.a(this.f154074a) + ", dimensions=" + this.f154075b + ")";
    }
}
