package com.reddit.mod.common.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f50784a;

    /* renamed from: b, reason: collision with root package name */
    public final float f50785b;

    /* renamed from: c, reason: collision with root package name */
    public final float f50786c;

    /* renamed from: d, reason: collision with root package name */
    public final float f50787d;

    public a(float f4, float f15, float f16, float f17) {
        this.f50784a = f4;
        this.f50785b = f15;
        this.f50786c = f16;
        this.f50787d = f17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Float.compare(this.f50784a, aVar.f50784a) == 0 && Float.compare(this.f50785b, aVar.f50785b) == 0 && Float.compare(this.f50786c, aVar.f50786c) == 0 && Float.compare(this.f50787d, aVar.f50787d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f50787d) + a0.c.b(this.f50786c, a0.c.b(this.f50785b, Float.hashCode(this.f50784a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder u2 = a0.c.u("AbsolutePixelPadding(start=", this.f50784a, ", end=", this.f50785b, ", top=");
        u2.append(this.f50786c);
        u2.append(", bottom=");
        u2.append(this.f50787d);
        u2.append(")");
        return u2.toString();
    }
}
