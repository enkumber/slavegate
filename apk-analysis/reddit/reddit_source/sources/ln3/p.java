package ln3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p extends n {

    /* renamed from: a, reason: collision with root package name */
    public final short f114038a;

    public p(short s2) {
        this.f114038a = s2;
    }

    @Override // ln3.n
    public final Object a() {
        return Short.valueOf(this.f114038a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && this.f114038a == ((p) obj).f114038a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.f114038a);
    }
}
