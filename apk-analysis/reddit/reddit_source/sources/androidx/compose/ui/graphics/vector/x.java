package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7664c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7665d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7666e;

    /* renamed from: f, reason: collision with root package name */
    public final float f7667f;

    public x(float f4, float f15, float f16, float f17) {
        super(2);
        this.f7664c = f4;
        this.f7665d = f15;
        this.f7666e = f16;
        this.f7667f = f17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Float.compare(this.f7664c, xVar.f7664c) == 0 && Float.compare(this.f7665d, xVar.f7665d) == 0 && Float.compare(this.f7666e, xVar.f7666e) == 0 && Float.compare(this.f7667f, xVar.f7667f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7667f) + a0.c.b(this.f7666e, a0.c.b(this.f7665d, Float.hashCode(this.f7664c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb2.append(this.f7664c);
        sb2.append(", dy1=");
        sb2.append(this.f7665d);
        sb2.append(", dx2=");
        sb2.append(this.f7666e);
        sb2.append(", dy2=");
        return a0.c.n(sb2, this.f7667f, ')');
    }
}
