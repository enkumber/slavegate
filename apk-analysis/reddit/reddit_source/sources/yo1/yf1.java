package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yf1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f159000a;

    public yf1(boolean z15) {
        this.f159000a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yf1) && this.f159000a == ((yf1) obj).f159000a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f159000a);
    }

    public final String toString() {
        return wh.a.p("ModPermissions(isAllAllowed=", ")", this.f159000a);
    }
}
