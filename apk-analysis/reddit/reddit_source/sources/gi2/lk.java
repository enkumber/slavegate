package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class lk {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93879a;

    public lk(boolean z15) {
        this.f93879a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lk) && this.f93879a == ((lk) obj).f93879a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f93879a);
    }

    public final String toString() {
        return wh.a.p("ReportUserDetails(ok=", ")", this.f93879a);
    }
}
