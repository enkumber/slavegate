package ln3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends n {

    /* renamed from: a, reason: collision with root package name */
    public final char f114005a;

    public h(char c3) {
        this.f114005a = c3;
    }

    @Override // ln3.n
    public final Object a() {
        return Character.valueOf(this.f114005a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f114005a == ((h) obj).f114005a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Character.hashCode(this.f114005a);
    }
}
