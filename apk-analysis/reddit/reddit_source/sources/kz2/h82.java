package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h82 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107901a;

    public h82(boolean z15) {
        this.f107901a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h82) && this.f107901a == ((h82) obj).f107901a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107901a);
    }

    public final String toString() {
        return wh.a.p("Profile(isNsfw=", ")", this.f107901a);
    }
}
