package com.google.accompanist.swiperefresh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final float f19946a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19947b;

    /* renamed from: c, reason: collision with root package name */
    public final float f19948c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19949d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19950e;

    public e(float f4, float f15, float f16, float f17, float f18) {
        this.f19946a = f4;
        this.f19947b = f15;
        this.f19948c = f16;
        this.f19949d = f17;
        this.f19950e = f18;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!t1.f.b(this.f19946a, eVar.f19946a) || !t1.f.b(this.f19947b, eVar.f19947b) || !t1.f.b(this.f19948c, eVar.f19948c) || !t1.f.b(this.f19949d, eVar.f19949d) || !t1.f.b(this.f19950e, eVar.f19950e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19950e) + a0.c.b(this.f19949d, a0.c.b(this.f19948c, a0.c.b(this.f19947b, Float.hashCode(this.f19946a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SwipeRefreshIndicatorSizes(size=");
        a0.c.y(this.f19946a, ", arcRadius=", sb2);
        a0.c.y(this.f19947b, ", strokeWidth=", sb2);
        a0.c.y(this.f19948c, ", arrowWidth=", sb2);
        a0.c.y(this.f19949d, ", arrowHeight=", sb2);
        sb2.append((Object) t1.f.c(this.f19950e));
        sb2.append(')');
        return sb2.toString();
    }
}
