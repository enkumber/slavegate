package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rj {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110533a;

    public rj(boolean z15) {
        this.f110533a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rj) && this.f110533a == ((rj) obj).f110533a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f110533a);
    }

    public final String toString() {
        return wh.a.p("Profile(isNsfw=", ")", this.f110533a);
    }
}
