package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7643c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7644d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7645e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f7646f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f7647g;

    /* renamed from: h, reason: collision with root package name */
    public final float f7648h;
    public final float i;

    public r(float f4, float f15, float f16, boolean z15, boolean z16, float f17, float f18) {
        super(3);
        this.f7643c = f4;
        this.f7644d = f15;
        this.f7645e = f16;
        this.f7646f = z15;
        this.f7647g = z16;
        this.f7648h = f17;
        this.i = f18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Float.compare(this.f7643c, rVar.f7643c) == 0 && Float.compare(this.f7644d, rVar.f7644d) == 0 && Float.compare(this.f7645e, rVar.f7645e) == 0 && this.f7646f == rVar.f7646f && this.f7647g == rVar.f7647g && Float.compare(this.f7648h, rVar.f7648h) == 0 && Float.compare(this.i, rVar.i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + a0.c.b(this.f7648h, a0.c.f(a0.c.f(a0.c.b(this.f7645e, a0.c.b(this.f7644d, Float.hashCode(this.f7643c) * 31, 31), 31), 31, this.f7646f), 31, this.f7647g), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb2.append(this.f7643c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f7644d);
        sb2.append(", theta=");
        sb2.append(this.f7645e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f7646f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f7647g);
        sb2.append(", arcStartDx=");
        sb2.append(this.f7648h);
        sb2.append(", arcStartDy=");
        return a0.c.n(sb2, this.i, ')');
    }
}
