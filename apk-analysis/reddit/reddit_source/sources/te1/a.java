package te1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a extends d {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f141574b;

    public a(boolean z15) {
        super(1);
        this.f141574b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f141574b == ((a) obj).f141574b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f141574b);
    }

    public final String toString() {
        return wh.a.p("CacheLoaded(empty=", ")", this.f141574b);
    }
}
