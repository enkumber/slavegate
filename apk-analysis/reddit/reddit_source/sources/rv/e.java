package rv;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e extends f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f138232a;

    public e(boolean z15) {
        this.f138232a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f138232a == ((e) obj).f138232a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f138232a);
    }

    public final String toString() {
        return wh.a.p("Top(animate=", ")", this.f138232a);
    }
}
