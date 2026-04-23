package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rk {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94297a;

    public rk(boolean z15) {
        this.f94297a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rk) && this.f94297a == ((rk) obj).f94297a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f94297a);
    }

    public final String toString() {
        return wh.a.p("ChangeRequest(isAutoApproved=", ")", this.f94297a);
    }
}
