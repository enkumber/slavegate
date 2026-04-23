package er;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s1 extends t1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f85727a;

    public s1(int i) {
        this.f85727a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s1) && this.f85727a == ((s1) obj).f85727a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f85727a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f85727a, "RegisterRemoteError(httpCode=", ")");
    }
}
