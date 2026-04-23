package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vl {

    /* renamed from: a, reason: collision with root package name */
    public final float f111593a;

    /* renamed from: b, reason: collision with root package name */
    public final float f111594b;

    /* renamed from: c, reason: collision with root package name */
    public final float f111595c;

    public vl(float f4, float f15, float f16) {
        this.f111593a = f4;
        this.f111594b = f15;
        this.f111595c = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl)) {
            return false;
        }
        vl vlVar = (vl) obj;
        if (Float.compare(this.f111593a, vlVar.f111593a) == 0 && Float.compare(this.f111594b, vlVar.f111594b) == 0 && Float.compare(this.f111595c, vlVar.f111595c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f111595c) + a0.c.b(this.f111594b, Float.hashCode(this.f111593a) * 31, 31);
    }

    public final String toString() {
        return a0.c.l(this.f111595c, ")", a0.c.u("Karma(total=", this.f111593a, ", fromPosts=", this.f111594b, ", fromComments="));
    }
}
