package d33;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x implements y {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f82849a;

    public x(boolean z15) {
        this.f82849a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && this.f82849a == ((x) obj).f82849a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f82849a);
    }

    public final String toString() {
        return wh.a.p("OnToggleChange(value=", ")", this.f82849a);
    }
}
