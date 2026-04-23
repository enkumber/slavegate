package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e42 {

    /* renamed from: a, reason: collision with root package name */
    public final float f107065a;

    public e42(float f4) {
        this.f107065a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e42) && Float.compare(this.f107065a, ((e42) obj).f107065a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f107065a);
    }

    public final String toString() {
        return a0.c.k(this.f107065a, "Karma(total=", ")");
    }
}
