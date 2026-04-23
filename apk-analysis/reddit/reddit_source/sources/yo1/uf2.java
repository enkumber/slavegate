package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uf2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f157702a;

    public uf2(boolean z15) {
        this.f157702a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uf2) && this.f157702a == ((uf2) obj).f157702a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f157702a);
    }

    public final String toString() {
        return wh.a.p("PostFlairSettings(isEnabled=", ")", this.f157702a);
    }
}
