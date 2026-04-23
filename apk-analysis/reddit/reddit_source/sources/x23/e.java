package x23;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f148173a;

    public e(boolean z15) {
        this.f148173a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f148173a == ((e) obj).f148173a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f148173a);
    }

    public final String toString() {
        return wh.a.p("HideReportsSettings(isEnabled=", ")", this.f148173a);
    }
}
