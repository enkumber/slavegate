package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class iw {

    /* renamed from: a, reason: collision with root package name */
    public final String f153951a;

    /* renamed from: b, reason: collision with root package name */
    public final sv f153952b;

    public iw(String url, sv dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f153951a = url;
        this.f153952b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw)) {
            return false;
        }
        iw iwVar = (iw) obj;
        if (Intrinsics.areEqual(this.f153951a, iwVar.f153951a) && Intrinsics.areEqual(this.f153952b, iwVar.f153952b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153952b.hashCode() + (this.f153951a.hashCode() * 31);
    }

    public final String toString() {
        return "Thumbnail(url=" + it1.c.a(this.f153951a) + ", dimensions=" + this.f153952b + ")";
    }
}
