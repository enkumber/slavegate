package ln3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l extends n {

    /* renamed from: a, reason: collision with root package name */
    public final int f114030a;

    public l(int i) {
        this.f114030a = i;
    }

    @Override // ln3.n
    public final Object a() {
        return Integer.valueOf(this.f114030a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f114030a == ((l) obj).f114030a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f114030a);
    }
}
