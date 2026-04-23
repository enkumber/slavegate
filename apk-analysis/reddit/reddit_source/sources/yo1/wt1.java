package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wt1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f158498a;

    public wt1(boolean z15) {
        this.f158498a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wt1) && this.f158498a == ((wt1) obj).f158498a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f158498a);
    }

    public final String toString() {
        return wh.a.p("PostFlairSettings(isEnabled=", ")", this.f158498a);
    }
}
