package androidx.compose.material.ripple;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final float f5525a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5526b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5527c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5528d;

    public b(float f4, float f15, float f16, float f17) {
        this.f5525a = f4;
        this.f5526b = f15;
        this.f5527c = f16;
        this.f5528d = f17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f5525a == bVar.f5525a && this.f5526b == bVar.f5526b && this.f5527c == bVar.f5527c && this.f5528d == bVar.f5528d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5528d) + a0.c.b(this.f5527c, a0.c.b(this.f5526b, Float.hashCode(this.f5525a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb2.append(this.f5525a);
        sb2.append(", focusedAlpha=");
        sb2.append(this.f5526b);
        sb2.append(", hoveredAlpha=");
        sb2.append(this.f5527c);
        sb2.append(", pressedAlpha=");
        return a0.c.n(sb2, this.f5528d, ')');
    }
}
