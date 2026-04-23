package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lf0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f154778a;

    public lf0(boolean z15) {
        this.f154778a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lf0) && this.f154778a == ((lf0) obj).f154778a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f154778a);
    }

    public final String toString() {
        return wh.a.p("OnRedditor(isAcceptingChats=", ")", this.f154778a);
    }
}
