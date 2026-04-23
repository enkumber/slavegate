package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j70 {

    /* renamed from: a, reason: collision with root package name */
    public final float f108426a;

    /* renamed from: b, reason: collision with root package name */
    public final float f108427b;

    /* renamed from: c, reason: collision with root package name */
    public final float f108428c;

    public j70(float f4, float f15, float f16) {
        this.f108426a = f4;
        this.f108427b = f15;
        this.f108428c = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j70)) {
            return false;
        }
        j70 j70Var = (j70) obj;
        if (Float.compare(this.f108426a, j70Var.f108426a) == 0 && Float.compare(this.f108427b, j70Var.f108427b) == 0 && Float.compare(this.f108428c, j70Var.f108428c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f108428c) + a0.c.b(this.f108427b, Float.hashCode(this.f108426a) * 31, 31);
    }

    public final String toString() {
        return a0.c.l(this.f108428c, ")", a0.c.u("Karma(total=", this.f108426a, ", fromPosts=", this.f108427b, ", fromComments="));
    }
}
