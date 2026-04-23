package x22;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f148079a;

    public l0(boolean z15) {
        this.f148079a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l0) && this.f148079a == ((l0) obj).f148079a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f148079a);
    }

    public final String toString() {
        return wh.a.p("DirectStrategy(isVisible=", ")", this.f148079a);
    }
}
