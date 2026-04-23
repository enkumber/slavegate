package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wb {

    /* renamed from: a, reason: collision with root package name */
    public final String f158296a;

    /* renamed from: b, reason: collision with root package name */
    public final vb f158297b;

    public wb(String url, vb dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f158296a = url;
        this.f158297b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb)) {
            return false;
        }
        wb wbVar = (wb) obj;
        if (Intrinsics.areEqual(this.f158296a, wbVar.f158296a) && Intrinsics.areEqual(this.f158297b, wbVar.f158297b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158297b.hashCode() + (this.f158296a.hashCode() * 31);
    }

    public final String toString() {
        return "FullImage(url=" + it1.c.a(this.f158296a) + ", dimensions=" + this.f158297b + ")";
    }
}
