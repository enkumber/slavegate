package d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f82365a;

    public a(int i) {
        this.f82365a = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (this.f82365a != ((a) obj).f82365a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f82365a;
    }
}
