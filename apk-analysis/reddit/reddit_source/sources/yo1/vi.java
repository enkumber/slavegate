package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vi {

    /* renamed from: a, reason: collision with root package name */
    public final String f158049a;

    /* renamed from: b, reason: collision with root package name */
    public final si f158050b;

    public vi(String url, si dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f158049a = url;
        this.f158050b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi)) {
            return false;
        }
        vi viVar = (vi) obj;
        if (Intrinsics.areEqual(this.f158049a, viVar.f158049a) && Intrinsics.areEqual(this.f158050b, viVar.f158050b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158050b.hashCode() + (this.f158049a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(url=" + it1.c.a(this.f158049a) + ", dimensions=" + this.f158050b + ")";
    }
}
