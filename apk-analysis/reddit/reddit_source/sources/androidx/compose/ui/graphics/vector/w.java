package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7660c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7661d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7662e;

    /* renamed from: f, reason: collision with root package name */
    public final float f7663f;

    public w(float f4, float f15, float f16, float f17) {
        super(1);
        this.f7660c = f4;
        this.f7661d = f15;
        this.f7662e = f16;
        this.f7663f = f17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Float.compare(this.f7660c, wVar.f7660c) == 0 && Float.compare(this.f7661d, wVar.f7661d) == 0 && Float.compare(this.f7662e, wVar.f7662e) == 0 && Float.compare(this.f7663f, wVar.f7663f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7663f) + a0.c.b(this.f7662e, a0.c.b(this.f7661d, Float.hashCode(this.f7660c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeQuadTo(dx1=");
        sb2.append(this.f7660c);
        sb2.append(", dy1=");
        sb2.append(this.f7661d);
        sb2.append(", dx2=");
        sb2.append(this.f7662e);
        sb2.append(", dy2=");
        return a0.c.n(sb2, this.f7663f, ')');
    }
}
