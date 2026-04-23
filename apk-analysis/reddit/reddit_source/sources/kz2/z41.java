package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z41 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f112530a;

    public z41(boolean z15) {
        this.f112530a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z41) && this.f112530a == ((z41) obj).f112530a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f112530a);
    }

    public final String toString() {
        return wh.a.p("TippingStatus(isEnabled=", ")", this.f112530a);
    }
}
