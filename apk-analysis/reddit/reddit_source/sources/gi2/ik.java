package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ik {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93677a;

    public ik(boolean z15) {
        this.f93677a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ik) && this.f93677a == ((ik) obj).f93677a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f93677a);
    }

    public final String toString() {
        return wh.a.p("ReportTalk(ok=", ")", this.f93677a);
    }
}
