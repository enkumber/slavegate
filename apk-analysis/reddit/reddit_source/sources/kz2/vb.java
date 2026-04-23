package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vb implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111525a;

    public vb(boolean z15) {
        this.f111525a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vb) && this.f111525a == ((vb) obj).f111525a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f111525a);
    }

    public final String toString() {
        return wh.a.p("Data(isUserInCookieRestrictedGeo=", ")", this.f111525a);
    }
}
