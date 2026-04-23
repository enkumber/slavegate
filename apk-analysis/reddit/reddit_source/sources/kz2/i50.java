package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i50 {

    /* renamed from: a, reason: collision with root package name */
    public final float f108134a;

    public i50(float f4) {
        this.f108134a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i50) && Float.compare(this.f108134a, ((i50) obj).f108134a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f108134a);
    }

    public final String toString() {
        return a0.c.k(this.f108134a, "Karma(total=", ")");
    }
}
