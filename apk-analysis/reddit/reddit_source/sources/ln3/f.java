package ln3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f extends n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f113990a;

    public f(boolean z15) {
        this.f113990a = z15;
    }

    @Override // ln3.n
    public final Object a() {
        return Boolean.valueOf(this.f113990a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && this.f113990a == ((f) obj).f113990a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f113990a);
    }
}
