package bu1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final float f17676a;

    /* renamed from: b, reason: collision with root package name */
    public final float f17677b;

    public s(float f4, float f15) {
        this.f17676a = f4;
        this.f17677b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Float.compare(this.f17676a, sVar.f17676a) == 0 && Float.compare(this.f17677b, sVar.f17677b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f17677b) + (Float.hashCode(this.f17676a) * 31);
    }

    public final String toString() {
        return "ImageVisibilityPercentages(horizontal=" + this.f17676a + ", vertical=" + this.f17677b + ")";
    }
}
