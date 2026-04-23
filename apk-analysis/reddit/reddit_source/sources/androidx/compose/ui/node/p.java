package androidx.compose.ui.node;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final float f8099a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8100b;

    /* renamed from: c, reason: collision with root package name */
    public final float f8101c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8102d;

    public p(float f4, float f15, float f16, float f17) {
        this.f8099a = f4;
        this.f8100b = f15;
        this.f8101c = f16;
        this.f8102d = f17;
        if (f4 < 0.0f) {
            d1.a.a("Left must be non-negative");
        }
        if (f15 < 0.0f) {
            d1.a.a("Top must be non-negative");
        }
        if (f16 < 0.0f) {
            d1.a.a("Right must be non-negative");
        }
        if (f17 >= 0.0f) {
            return;
        }
        d1.a.a("Bottom must be non-negative");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (t1.f.b(this.f8099a, pVar.f8099a) && t1.f.b(this.f8100b, pVar.f8100b) && t1.f.b(this.f8101c, pVar.f8101c) && t1.f.b(this.f8102d, pVar.f8102d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a0.c.b(this.f8102d, a0.c.b(this.f8101c, a0.c.b(this.f8100b, Float.hashCode(this.f8099a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DpTouchBoundsExpansion(start=");
        a0.c.y(this.f8099a, ", top=", sb2);
        a0.c.y(this.f8100b, ", end=", sb2);
        a0.c.y(this.f8101c, ", bottom=", sb2);
        sb2.append((Object) t1.f.c(this.f8102d));
        sb2.append(", isLayoutDirectionAware=true)");
        return sb2.toString();
    }
}
