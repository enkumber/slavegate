package s43;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e extends f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f138508a;

    public e(boolean z15) {
        this.f138508a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f138508a == ((e) obj).f138508a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f138508a);
    }

    public final String toString() {
        return wh.a.p("Value(value=", ")", this.f138508a);
    }
}
