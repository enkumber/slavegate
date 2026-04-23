package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z42 {

    /* renamed from: a, reason: collision with root package name */
    public final float f112531a;

    /* renamed from: b, reason: collision with root package name */
    public final float f112532b;

    /* renamed from: c, reason: collision with root package name */
    public final float f112533c;

    public z42(float f4, float f15, float f16) {
        this.f112531a = f4;
        this.f112532b = f15;
        this.f112533c = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z42)) {
            return false;
        }
        z42 z42Var = (z42) obj;
        if (Float.compare(this.f112531a, z42Var.f112531a) == 0 && Float.compare(this.f112532b, z42Var.f112532b) == 0 && Float.compare(this.f112533c, z42Var.f112533c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f112533c) + a0.c.b(this.f112532b, Float.hashCode(this.f112531a) * 31, 31);
    }

    public final String toString() {
        return a0.c.l(this.f112533c, ")", a0.c.u("Karma(total=", this.f112531a, ", fromPosts=", this.f112532b, ", fromComments="));
    }
}
