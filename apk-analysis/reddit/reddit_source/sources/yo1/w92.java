package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w92 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f158285a;

    public w92(boolean z15) {
        this.f158285a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w92) && this.f158285a == ((w92) obj).f158285a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f158285a);
    }

    public final String toString() {
        return wh.a.p("SearchNoOpBehaviorFragment(isNoOpBehavior=", ")", this.f158285a);
    }
}
