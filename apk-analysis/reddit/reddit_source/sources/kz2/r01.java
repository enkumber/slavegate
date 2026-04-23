package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r01 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110407a;

    public r01(boolean z15) {
        this.f110407a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r01) && this.f110407a == ((r01) obj).f110407a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f110407a);
    }

    public final String toString() {
        return wh.a.p("Preferences(isGamesDrawerCollapsed=", ")", this.f110407a);
    }
}
