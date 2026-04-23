package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7598c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7599d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7600e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f7601f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f7602g;

    /* renamed from: h, reason: collision with root package name */
    public final float f7603h;
    public final float i;

    public i(float f4, float f15, float f16, boolean z15, boolean z16, float f17, float f18) {
        super(3);
        this.f7598c = f4;
        this.f7599d = f15;
        this.f7600e = f16;
        this.f7601f = z15;
        this.f7602g = z16;
        this.f7603h = f17;
        this.i = f18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Float.compare(this.f7598c, iVar.f7598c) == 0 && Float.compare(this.f7599d, iVar.f7599d) == 0 && Float.compare(this.f7600e, iVar.f7600e) == 0 && this.f7601f == iVar.f7601f && this.f7602g == iVar.f7602g && Float.compare(this.f7603h, iVar.f7603h) == 0 && Float.compare(this.i, iVar.i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + a0.c.b(this.f7603h, a0.c.f(a0.c.f(a0.c.b(this.f7600e, a0.c.b(this.f7599d, Float.hashCode(this.f7598c) * 31, 31), 31), 31, this.f7601f), 31, this.f7602g), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb2.append(this.f7598c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f7599d);
        sb2.append(", theta=");
        sb2.append(this.f7600e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f7601f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f7602g);
        sb2.append(", arcStartX=");
        sb2.append(this.f7603h);
        sb2.append(", arcStartY=");
        return a0.c.n(sb2, this.i, ')');
    }
}
