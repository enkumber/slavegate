package xh3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final float f148672a;

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            if (Float.compare(this.f148672a, ((e) obj).f148672a) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f148672a);
    }

    public final String toString() {
        return a0.c.k(this.f148672a, "Value(percentage=", ")");
    }
}
