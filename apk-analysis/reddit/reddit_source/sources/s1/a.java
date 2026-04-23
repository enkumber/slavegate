package s1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f138379a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (Float.compare(this.f138379a, ((a) obj).f138379a) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f138379a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f138379a + ')';
    }
}
