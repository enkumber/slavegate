package ln3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s extends n {

    /* renamed from: a, reason: collision with root package name */
    public final int f114041a;

    public s(int i) {
        this.f114041a = i;
    }

    @Override // ln3.n
    public final Object a() {
        return new zl3.r(this.f114041a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && this.f114041a == ((s) obj).f114041a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zl3.q qVar = zl3.r.f161460b;
        return Integer.hashCode(this.f114041a);
    }
}
