package androidx.compose.foundation.pager;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final float f4013a;

    public m(float f4) {
        this.f4013a = f4;
    }

    @Override // androidx.compose.foundation.pager.n
    public final int c(t1.c cVar, int i) {
        return cVar.b0(this.f4013a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        return t1.f.b(this.f4013a, ((m) obj).f4013a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f4013a);
    }
}
