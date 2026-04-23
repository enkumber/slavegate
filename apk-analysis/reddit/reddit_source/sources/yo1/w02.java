package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w02 {

    /* renamed from: a, reason: collision with root package name */
    public final float f158202a;

    public w02(float f4) {
        this.f158202a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w02) && Float.compare(this.f158202a, ((w02) obj).f158202a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f158202a);
    }

    public final String toString() {
        return a0.c.k(this.f158202a, "Data1(value=", ")");
    }
}
