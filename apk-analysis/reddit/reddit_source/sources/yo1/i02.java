package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i02 {

    /* renamed from: a, reason: collision with root package name */
    public final float f153609a;

    public i02(float f4) {
        this.f153609a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i02) && Float.compare(this.f153609a, ((i02) obj).f153609a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f153609a);
    }

    public final String toString() {
        return a0.c.k(this.f153609a, "Karma(total=", ")");
    }
}
