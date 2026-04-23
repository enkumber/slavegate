package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pi {

    /* renamed from: a, reason: collision with root package name */
    public final String f156048a;

    /* renamed from: b, reason: collision with root package name */
    public final ri f156049b;

    public pi(String url, ri dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f156048a = url;
        this.f156049b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi)) {
            return false;
        }
        pi piVar = (pi) obj;
        if (Intrinsics.areEqual(this.f156048a, piVar.f156048a) && Intrinsics.areEqual(this.f156049b, piVar.f156049b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156049b.hashCode() + (this.f156048a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(url=" + it1.c.a(this.f156048a) + ", dimensions=" + this.f156049b + ")";
    }
}
