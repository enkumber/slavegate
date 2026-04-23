package androidx.compose.animation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f2692a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2693b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2694c;

    public o0(float f4, float f15, long j3) {
        this.f2692a = f4;
        this.f2693b = f15;
        this.f2694c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (Float.compare(this.f2692a, o0Var.f2692a) == 0 && Float.compare(this.f2693b, o0Var.f2693b) == 0 && this.f2694c == o0Var.f2694c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2694c) + a0.c.b(this.f2693b, Float.hashCode(this.f2692a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FlingInfo(initialVelocity=");
        sb2.append(this.f2692a);
        sb2.append(", distance=");
        sb2.append(this.f2693b);
        sb2.append(", duration=");
        return a0.c.p(sb2, this.f2694c, ')');
    }
}
