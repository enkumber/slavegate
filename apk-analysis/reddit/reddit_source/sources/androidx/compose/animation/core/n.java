package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends o {

    /* renamed from: a, reason: collision with root package name */
    public float f2488a;

    /* renamed from: b, reason: collision with root package name */
    public float f2489b;

    /* renamed from: c, reason: collision with root package name */
    public float f2490c;

    /* renamed from: d, reason: collision with root package name */
    public float f2491d;

    public n(float f4, float f15, float f16, float f17) {
        this.f2488a = f4;
        this.f2489b = f15;
        this.f2490c = f16;
        this.f2491d = f17;
    }

    @Override // androidx.compose.animation.core.o
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return 0.0f;
                    }
                    return this.f2491d;
                }
                return this.f2490c;
            }
            return this.f2489b;
        }
        return this.f2488a;
    }

    @Override // androidx.compose.animation.core.o
    public final int b() {
        return 4;
    }

    @Override // androidx.compose.animation.core.o
    public final o c() {
        return new n(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // androidx.compose.animation.core.o
    public final void d() {
        this.f2488a = 0.0f;
        this.f2489b = 0.0f;
        this.f2490c = 0.0f;
        this.f2491d = 0.0f;
    }

    @Override // androidx.compose.animation.core.o
    public final void e(float f4, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return;
                    }
                    this.f2491d = f4;
                    return;
                }
                this.f2490c = f4;
                return;
            }
            this.f2489b = f4;
            return;
        }
        this.f2488a = f4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (nVar.f2488a == this.f2488a && nVar.f2489b == this.f2489b && nVar.f2490c == this.f2490c && nVar.f2491d == this.f2491d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2491d) + a0.c.b(this.f2490c, a0.c.b(this.f2489b, Float.hashCode(this.f2488a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f2488a + ", v2 = " + this.f2489b + ", v3 = " + this.f2490c + ", v4 = " + this.f2491d;
    }
}
