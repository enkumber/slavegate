package s1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: c, reason: collision with root package name */
    public static final o f138404c = new o(1.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f138405a;

    /* renamed from: b, reason: collision with root package name */
    public final float f138406b;

    public o(float f4, float f15) {
        this.f138405a = f4;
        this.f138406b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f138405a == oVar.f138405a && this.f138406b == oVar.f138406b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f138406b) + (Float.hashCode(this.f138405a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextGeometricTransform(scaleX=");
        sb2.append(this.f138405a);
        sb2.append(", skewX=");
        return a0.c.n(sb2, this.f138406b, ')');
    }
}
