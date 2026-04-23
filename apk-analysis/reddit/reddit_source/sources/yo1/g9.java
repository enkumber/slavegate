package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g9 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f153078a;

    public g9(boolean z15) {
        this.f153078a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g9) && this.f153078a == ((g9) obj).f153078a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f153078a);
    }

    public final String toString() {
        return wh.a.p("Profile(isNsfw=", ")", this.f153078a);
    }
}
