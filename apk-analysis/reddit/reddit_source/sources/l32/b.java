package l32;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final float f112986a;

    /* renamed from: b, reason: collision with root package name */
    public final float f112987b;

    public b(float f4, float f15) {
        this.f112986a = f4;
        this.f112987b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Float.compare(this.f112986a, bVar.f112986a) == 0 && Float.compare(this.f112987b, bVar.f112987b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f112987b) + (Float.hashCode(this.f112986a) * 31);
    }

    public final String toString() {
        return "VisibilityPercentages(horizontal=" + this.f112986a + ", vertical=" + this.f112987b + ")";
    }
}
