package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7649c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7650d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7651e;

    /* renamed from: f, reason: collision with root package name */
    public final float f7652f;

    /* renamed from: g, reason: collision with root package name */
    public final float f7653g;

    /* renamed from: h, reason: collision with root package name */
    public final float f7654h;

    public s(float f4, float f15, float f16, float f17, float f18, float f19) {
        super(2);
        this.f7649c = f4;
        this.f7650d = f15;
        this.f7651e = f16;
        this.f7652f = f17;
        this.f7653g = f18;
        this.f7654h = f19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Float.compare(this.f7649c, sVar.f7649c) == 0 && Float.compare(this.f7650d, sVar.f7650d) == 0 && Float.compare(this.f7651e, sVar.f7651e) == 0 && Float.compare(this.f7652f, sVar.f7652f) == 0 && Float.compare(this.f7653g, sVar.f7653g) == 0 && Float.compare(this.f7654h, sVar.f7654h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7654h) + a0.c.b(this.f7653g, a0.c.b(this.f7652f, a0.c.b(this.f7651e, a0.c.b(this.f7650d, Float.hashCode(this.f7649c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeCurveTo(dx1=");
        sb2.append(this.f7649c);
        sb2.append(", dy1=");
        sb2.append(this.f7650d);
        sb2.append(", dx2=");
        sb2.append(this.f7651e);
        sb2.append(", dy2=");
        sb2.append(this.f7652f);
        sb2.append(", dx3=");
        sb2.append(this.f7653g);
        sb2.append(", dy3=");
        return a0.c.n(sb2, this.f7654h, ')');
    }
}
