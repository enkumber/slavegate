package gr;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f95201a;

    public a(boolean z15) {
        this.f95201a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f95201a == ((a) obj).f95201a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f95201a);
    }

    public final String toString() {
        return wh.a.p("MagicLinkInitializeResult(hasOneAttemptLeft=", ")", this.f95201a);
    }
}
