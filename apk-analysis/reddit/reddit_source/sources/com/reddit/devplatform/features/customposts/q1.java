package com.reddit.devplatform.features.customposts;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f34358a;

    /* renamed from: b, reason: collision with root package name */
    public final int f34359b;

    /* renamed from: c, reason: collision with root package name */
    public final float f34360c;

    public q1(float f4, int i, int i15) {
        this.f34358a = i;
        this.f34359b = i15;
        this.f34360c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        if (this.f34358a == q1Var.f34358a && this.f34359b == q1Var.f34359b && Float.compare(this.f34360c, q1Var.f34360c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f34360c) + a0.c.c(this.f34359b, Integer.hashCode(this.f34358a) * 31, 31);
    }

    public final String toString() {
        return a0.c.l(this.f34360c, ")", a0.c.v("SizeInfo(width=", this.f34358a, ", height=", ", scale=", this.f34359b));
    }
}
