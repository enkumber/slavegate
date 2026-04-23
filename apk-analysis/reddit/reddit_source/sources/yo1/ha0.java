package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ha0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f153375a;

    public ha0(int i) {
        this.f153375a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ha0) && this.f153375a == ((ha0) obj).f153375a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f153375a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f153375a, "Streaming(duration=", ")");
    }
}
