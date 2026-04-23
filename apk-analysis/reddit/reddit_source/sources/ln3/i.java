package ln3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i extends n {

    /* renamed from: a, reason: collision with root package name */
    public final double f114013a;

    public i(double d15) {
        this.f114013a = d15;
    }

    @Override // ln3.n
    public final Object a() {
        return Double.valueOf(this.f114013a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Double.compare(this.f114013a, ((i) obj).f114013a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f114013a);
    }
}
