package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ef {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f152470a;

    public ef(boolean z15) {
        this.f152470a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ef) && this.f152470a == ((ef) obj).f152470a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f152470a);
    }

    public final String toString() {
        return wh.a.p("Profile(isNsfw=", ")", this.f152470a);
    }
}
