package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends o {

    /* renamed from: a, reason: collision with root package name */
    public float f2466a;

    /* renamed from: b, reason: collision with root package name */
    public float f2467b;

    public l(float f4, float f15) {
        this.f2466a = f4;
        this.f2467b = f15;
    }

    @Override // androidx.compose.animation.core.o
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                return 0.0f;
            }
            return this.f2467b;
        }
        return this.f2466a;
    }

    @Override // androidx.compose.animation.core.o
    public final int b() {
        return 2;
    }

    @Override // androidx.compose.animation.core.o
    public final o c() {
        return new l(0.0f, 0.0f);
    }

    @Override // androidx.compose.animation.core.o
    public final void d() {
        this.f2466a = 0.0f;
        this.f2467b = 0.0f;
    }

    @Override // androidx.compose.animation.core.o
    public final void e(float f4, int i) {
        if (i != 0) {
            if (i != 1) {
                return;
            }
            this.f2467b = f4;
            return;
        }
        this.f2466a = f4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (lVar.f2466a == this.f2466a && lVar.f2467b == this.f2467b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2467b) + (Float.hashCode(this.f2466a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f2466a + ", v2 = " + this.f2467b;
    }
}
