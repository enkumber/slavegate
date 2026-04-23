package androidx.compose.foundation.lazy.layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f3502a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3503b;

    public n(float f4, float f15) {
        this.f3502a = f4;
        this.f3503b = f15;
    }

    @Override // androidx.compose.foundation.lazy.layout.b0
    public final int a(t1.c cVar, int i) {
        return om3.c.b(i * this.f3503b);
    }

    @Override // androidx.compose.foundation.lazy.layout.b0
    public final int b(t1.c cVar, int i) {
        return om3.c.b(i * this.f3502a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (nVar.f3502a == this.f3502a && nVar.f3503b == this.f3503b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3503b) + (Float.hashCode(this.f3502a) * 31);
    }
}
