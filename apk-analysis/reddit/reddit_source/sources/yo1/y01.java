package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y01 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f158876a;

    public y01(boolean z15) {
        this.f158876a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y01) && this.f158876a == ((y01) obj).f158876a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f158876a);
    }

    public final String toString() {
        return wh.a.p("Streaming(isGif=", ")", this.f158876a);
    }
}
