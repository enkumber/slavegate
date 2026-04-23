package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u0 implements v {

    /* renamed from: a, reason: collision with root package name */
    public final int f2582a;

    public u0(int i) {
        this.f2582a = i;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof u0) && ((u0) obj).f2582a == this.f2582a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2582a;
    }

    @Override // androidx.compose.animation.core.i
    public final z1 a(u1 u1Var) {
        return new g2(this.f2582a, false);
    }
}
