package androidx.compose.foundation.lazy.layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f3486a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3487b;

    public l(float f4, float f15) {
        this.f3486a = f4;
        this.f3487b = f15;
    }

    @Override // androidx.compose.foundation.lazy.layout.b0
    public final int a(t1.c cVar, int i) {
        return cVar.b0(this.f3487b);
    }

    @Override // androidx.compose.foundation.lazy.layout.b0
    public final int b(t1.c cVar, int i) {
        return cVar.b0(this.f3486a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (t1.f.b(lVar.f3486a, this.f3486a) && t1.f.b(lVar.f3487b, this.f3487b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3487b) + (Float.hashCode(this.f3486a) * 31);
    }
}
