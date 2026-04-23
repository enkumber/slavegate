package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qg {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f156366a;

    public qg(boolean z15) {
        this.f156366a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qg) && this.f156366a == ((qg) obj).f156366a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f156366a);
    }

    public final String toString() {
        return wh.a.p("ChatHasNewMessages(isShowing=", ")", this.f156366a);
    }
}
