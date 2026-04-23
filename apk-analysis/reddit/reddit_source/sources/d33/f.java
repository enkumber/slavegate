package d33;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f extends m {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f82811a;

    public f(boolean z15) {
        this.f82811a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && this.f82811a == ((f) obj).f82811a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f82811a);
    }

    public final String toString() {
        return wh.a.p("OnCommentsToggleChange(value=", ")", this.f82811a);
    }
}
