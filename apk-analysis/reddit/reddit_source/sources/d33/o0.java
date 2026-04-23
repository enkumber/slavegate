package d33;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o0 extends p0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f82830a;

    public o0(boolean z15) {
        this.f82830a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o0) && this.f82830a == ((o0) obj).f82830a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f82830a);
    }

    public final String toString() {
        return wh.a.p("OnToggleChange(value=", ")", this.f82830a);
    }
}
