package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xn {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f158765a;

    public xn(boolean z15) {
        this.f158765a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xn) && this.f158765a == ((xn) obj).f158765a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f158765a);
    }

    public final String toString() {
        return wh.a.p("Profile(isNsfw=", ")", this.f158765a);
    }
}
