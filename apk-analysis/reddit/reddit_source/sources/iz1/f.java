package iz1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final float f101581a;

    /* renamed from: b, reason: collision with root package name */
    public final float f101582b;

    /* renamed from: c, reason: collision with root package name */
    public final float f101583c;

    /* renamed from: d, reason: collision with root package name */
    public final float f101584d;

    /* renamed from: e, reason: collision with root package name */
    public final float f101585e;

    public f(float f4, float f15, float f16, float f17) {
        this.f101581a = f4;
        this.f101582b = f15;
        this.f101583c = f16;
        this.f101584d = f17;
        this.f101585e = (f17 - f16) / (f15 - f4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Float.compare(this.f101581a, fVar.f101581a) == 0 && Float.compare(this.f101582b, fVar.f101582b) == 0 && Float.compare(this.f101583c, fVar.f101583c) == 0 && Float.compare(this.f101584d, fVar.f101584d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f101584d) + a0.c.b(this.f101583c, a0.c.b(this.f101582b, Float.hashCode(this.f101581a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder u2 = a0.c.u("Processor(fromMin=", this.f101581a, ", fromMax=", this.f101582b, ", toMin=");
        u2.append(this.f101583c);
        u2.append(", toMax=");
        u2.append(this.f101584d);
        u2.append(")");
        return u2.toString();
    }
}
