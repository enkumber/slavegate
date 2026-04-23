package androidx.compose.ui.graphics.colorspace;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final float f7351a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7352b;

    public r(float f4, float f15) {
        this.f7351a = f4;
        this.f7352b = f15;
    }

    public final float[] a() {
        float f4 = this.f7351a;
        float f15 = this.f7352b;
        return new float[]{f4 / f15, 1.0f, ((1.0f - f4) - f15) / f15};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Float.compare(this.f7351a, rVar.f7351a) == 0 && Float.compare(this.f7352b, rVar.f7352b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7352b) + (Float.hashCode(this.f7351a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WhitePoint(x=");
        sb2.append(this.f7351a);
        sb2.append(", y=");
        return a0.c.n(sb2, this.f7352b, ')');
    }
}
