package xh3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final float f148671a;

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (Float.compare(this.f148671a, ((d) obj).f148671a) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f148671a);
    }

    public final String toString() {
        return a0.c.k(this.f148671a, "Saturation(percentage=", ")");
    }
}
