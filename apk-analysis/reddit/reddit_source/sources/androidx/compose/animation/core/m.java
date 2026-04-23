package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends o {

    /* renamed from: a, reason: collision with root package name */
    public float f2471a;

    /* renamed from: b, reason: collision with root package name */
    public float f2472b;

    /* renamed from: c, reason: collision with root package name */
    public float f2473c;

    public m(float f4, float f15, float f16) {
        this.f2471a = f4;
        this.f2472b = f15;
        this.f2473c = f16;
    }

    @Override // androidx.compose.animation.core.o
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return 0.0f;
                }
                return this.f2473c;
            }
            return this.f2472b;
        }
        return this.f2471a;
    }

    @Override // androidx.compose.animation.core.o
    public final int b() {
        return 3;
    }

    @Override // androidx.compose.animation.core.o
    public final o c() {
        return new m(0.0f, 0.0f, 0.0f);
    }

    @Override // androidx.compose.animation.core.o
    public final void d() {
        this.f2471a = 0.0f;
        this.f2472b = 0.0f;
        this.f2473c = 0.0f;
    }

    @Override // androidx.compose.animation.core.o
    public final void e(float f4, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                this.f2473c = f4;
                return;
            }
            this.f2472b = f4;
            return;
        }
        this.f2471a = f4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (mVar.f2471a == this.f2471a && mVar.f2472b == this.f2472b && mVar.f2473c == this.f2473c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2473c) + a0.c.b(this.f2472b, Float.hashCode(this.f2471a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f2471a + ", v2 = " + this.f2472b + ", v3 = " + this.f2473c;
    }
}
