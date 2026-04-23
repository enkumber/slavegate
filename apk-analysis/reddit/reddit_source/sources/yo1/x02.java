package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x02 {

    /* renamed from: a, reason: collision with root package name */
    public final float f158546a;

    public x02(float f4) {
        this.f158546a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x02) && Float.compare(this.f158546a, ((x02) obj).f158546a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f158546a);
    }

    public final String toString() {
        return a0.c.k(this.f158546a, "Data(value=", ")");
    }
}
