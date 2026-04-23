package w73;

import a0.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f146346a;

    /* renamed from: b, reason: collision with root package name */
    public final float f146347b;

    /* renamed from: c, reason: collision with root package name */
    public final float f146348c;

    /* renamed from: d, reason: collision with root package name */
    public final float f146349d;

    /* renamed from: e, reason: collision with root package name */
    public final float f146350e;

    public a(float f4, float f15, float f16, float f17) {
        this.f146346a = f4;
        this.f146347b = f15;
        this.f146348c = f16;
        this.f146349d = f17;
        this.f146350e = (f17 - f16) / (f15 - f4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Float.compare(this.f146346a, aVar.f146346a) == 0 && Float.compare(this.f146347b, aVar.f146347b) == 0 && Float.compare(this.f146348c, aVar.f146348c) == 0 && Float.compare(this.f146349d, aVar.f146349d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f146349d) + c.b(this.f146348c, c.b(this.f146347b, Float.hashCode(this.f146346a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder u2 = c.u("Processor(fromMin=", this.f146346a, ", fromMax=", this.f146347b, ", toMin=");
        u2.append(this.f146348c);
        u2.append(", toMax=");
        u2.append(this.f146349d);
        u2.append(")");
        return u2.toString();
    }
}
