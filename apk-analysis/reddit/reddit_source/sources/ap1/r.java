package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f12525a;

    /* renamed from: b, reason: collision with root package name */
    public final u f12526b;

    public r(String url, u dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f12525a = url;
        this.f12526b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f12525a, rVar.f12525a) && Intrinsics.areEqual(this.f12526b, rVar.f12526b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12526b.hashCode() + (this.f12525a.hashCode() * 31);
    }

    public final String toString() {
        return "AwardIcon(url=" + it1.c.a(this.f12525a) + ", dimensions=" + this.f12526b + ")";
    }
}
