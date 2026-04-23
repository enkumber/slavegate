package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7633c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7634d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7635e;

    /* renamed from: f, reason: collision with root package name */
    public final float f7636f;

    public o(float f4, float f15, float f16, float f17) {
        super(1);
        this.f7633c = f4;
        this.f7634d = f15;
        this.f7635e = f16;
        this.f7636f = f17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Float.compare(this.f7633c, oVar.f7633c) == 0 && Float.compare(this.f7634d, oVar.f7634d) == 0 && Float.compare(this.f7635e, oVar.f7635e) == 0 && Float.compare(this.f7636f, oVar.f7636f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7636f) + a0.c.b(this.f7635e, a0.c.b(this.f7634d, Float.hashCode(this.f7633c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("QuadTo(x1=");
        sb2.append(this.f7633c);
        sb2.append(", y1=");
        sb2.append(this.f7634d);
        sb2.append(", x2=");
        sb2.append(this.f7635e);
        sb2.append(", y2=");
        return a0.c.n(sb2, this.f7636f, ')');
    }
}
