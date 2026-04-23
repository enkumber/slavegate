package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends o {

    /* renamed from: a, reason: collision with root package name */
    public float f2463a;

    public k(float f4) {
        this.f2463a = f4;
    }

    @Override // androidx.compose.animation.core.o
    public final float a(int i) {
        if (i == 0) {
            return this.f2463a;
        }
        return 0.0f;
    }

    @Override // androidx.compose.animation.core.o
    public final int b() {
        return 1;
    }

    @Override // androidx.compose.animation.core.o
    public final o c() {
        return new k(0.0f);
    }

    @Override // androidx.compose.animation.core.o
    public final void d() {
        this.f2463a = 0.0f;
    }

    @Override // androidx.compose.animation.core.o
    public final void e(float f4, int i) {
        if (i == 0) {
            this.f2463a = f4;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof k) && ((k) obj).f2463a == this.f2463a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2463a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f2463a;
    }
}
