package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fd1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f152766a;

    public fd1(boolean z15) {
        this.f152766a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fd1) && this.f152766a == ((fd1) obj).f152766a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f152766a);
    }

    public final String toString() {
        return wh.a.p("TippingStatus(isEnabled=", ")", this.f152766a);
    }
}
