package ln3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u extends n {

    /* renamed from: a, reason: collision with root package name */
    public final short f114043a;

    public u(short s2) {
        this.f114043a = s2;
    }

    @Override // ln3.n
    public final Object a() {
        return new zl3.y(this.f114043a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && this.f114043a == ((u) obj).f114043a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zl3.x xVar = zl3.y.f161467b;
        return Short.hashCode(this.f114043a);
    }
}
