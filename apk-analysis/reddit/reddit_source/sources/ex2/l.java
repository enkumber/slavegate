package ex2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l extends m {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f85985a;

    public l(boolean z15) {
        this.f85985a = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof l) || this.f85985a != ((l) obj).f85985a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f85985a);
    }

    public final String toString() {
        return wh.a.p("SetShouldShowFollowingOnCollapse(shouldShow=", ")", this.f85985a);
    }
}
