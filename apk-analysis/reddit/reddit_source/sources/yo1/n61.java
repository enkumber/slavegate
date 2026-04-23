package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n61 {

    /* renamed from: a, reason: collision with root package name */
    public final float f155327a;

    /* renamed from: b, reason: collision with root package name */
    public final float f155328b;

    /* renamed from: c, reason: collision with root package name */
    public final float f155329c;

    public n61(float f4, float f15, float f16) {
        this.f155327a = f4;
        this.f155328b = f15;
        this.f155329c = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n61)) {
            return false;
        }
        n61 n61Var = (n61) obj;
        if (Float.compare(this.f155327a, n61Var.f155327a) == 0 && Float.compare(this.f155328b, n61Var.f155328b) == 0 && Float.compare(this.f155329c, n61Var.f155329c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f155329c) + a0.c.b(this.f155328b, Float.hashCode(this.f155327a) * 31, 31);
    }

    public final String toString() {
        return a0.c.l(this.f155329c, ")", a0.c.u("Karma(total=", this.f155327a, ", fromPosts=", this.f155328b, ", fromComments="));
    }
}
