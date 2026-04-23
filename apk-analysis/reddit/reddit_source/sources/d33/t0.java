package d33;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t0 extends a1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f82842a;

    public t0(boolean z15) {
        this.f82842a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t0) && this.f82842a == ((t0) obj).f82842a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f82842a);
    }

    public final String toString() {
        return wh.a.p("OnCommentsToggleChange(value=", ")", this.f82842a);
    }
}
