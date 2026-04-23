package d33;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y0 extends a1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f82851a;

    public y0(boolean z15) {
        this.f82851a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y0) && this.f82851a == ((y0) obj).f82851a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f82851a);
    }

    public final String toString() {
        return wh.a.p("OnPostsToggleChange(value=", ")", this.f82851a);
    }
}
