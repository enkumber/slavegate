package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f112514a;

    public z2(boolean z15) {
        this.f112514a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z2) && this.f112514a == ((z2) obj).f112514a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f112514a);
    }

    public final String toString() {
        return wh.a.p("Configuration(isCommentsInfiniteScrollEnabled=", ")", this.f112514a);
    }
}
