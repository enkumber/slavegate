package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qh2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f156384a;

    public qh2(boolean z15) {
        this.f156384a = z15;
    }

    public final boolean a() {
        return this.f156384a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qh2) && this.f156384a == ((qh2) obj).f156384a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f156384a);
    }

    public final String toString() {
        return wh.a.p("TippingStatus(isEnabled=", ")", this.f156384a);
    }
}
