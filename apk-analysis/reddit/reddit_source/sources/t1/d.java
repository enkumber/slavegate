package t1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f140893a;

    /* renamed from: b, reason: collision with root package name */
    public final float f140894b;

    public d(float f4, float f15) {
        this.f140893a = f4;
        this.f140894b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Float.compare(this.f140893a, dVar.f140893a) == 0 && Float.compare(this.f140894b, dVar.f140894b) == 0) {
            return true;
        }
        return false;
    }

    @Override // t1.c
    public final float g() {
        return this.f140893a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f140894b) + (Float.hashCode(this.f140893a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DensityImpl(density=");
        sb2.append(this.f140893a);
        sb2.append(", fontScale=");
        return a0.c.n(sb2, this.f140894b, ')');
    }

    @Override // t1.c
    public final float z0() {
        return this.f140894b;
    }
}
