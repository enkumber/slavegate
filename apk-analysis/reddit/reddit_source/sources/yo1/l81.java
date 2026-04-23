package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l81 {

    /* renamed from: a, reason: collision with root package name */
    public final int f154729a;

    public l81(int i) {
        this.f154729a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l81) && this.f154729a == ((l81) obj).f154729a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f154729a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f154729a, "Streaming(duration=", ")");
    }
}
