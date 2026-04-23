package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7610c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7611d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7612e;

    /* renamed from: f, reason: collision with root package name */
    public final float f7613f;

    /* renamed from: g, reason: collision with root package name */
    public final float f7614g;

    /* renamed from: h, reason: collision with root package name */
    public final float f7615h;

    public k(float f4, float f15, float f16, float f17, float f18, float f19) {
        super(2);
        this.f7610c = f4;
        this.f7611d = f15;
        this.f7612e = f16;
        this.f7613f = f17;
        this.f7614g = f18;
        this.f7615h = f19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Float.compare(this.f7610c, kVar.f7610c) == 0 && Float.compare(this.f7611d, kVar.f7611d) == 0 && Float.compare(this.f7612e, kVar.f7612e) == 0 && Float.compare(this.f7613f, kVar.f7613f) == 0 && Float.compare(this.f7614g, kVar.f7614g) == 0 && Float.compare(this.f7615h, kVar.f7615h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7615h) + a0.c.b(this.f7614g, a0.c.b(this.f7613f, a0.c.b(this.f7612e, a0.c.b(this.f7611d, Float.hashCode(this.f7610c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CurveTo(x1=");
        sb2.append(this.f7610c);
        sb2.append(", y1=");
        sb2.append(this.f7611d);
        sb2.append(", x2=");
        sb2.append(this.f7612e);
        sb2.append(", y2=");
        sb2.append(this.f7613f);
        sb2.append(", x3=");
        sb2.append(this.f7614g);
        sb2.append(", y3=");
        return a0.c.n(sb2, this.f7615h, ')');
    }
}
