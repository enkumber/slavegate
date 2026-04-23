package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h00 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93564a;

    public h00(boolean z15) {
        this.f93564a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h00) && this.f93564a == ((h00) obj).f93564a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f93564a);
    }

    public final String toString() {
        return wh.a.p("UpdateRedditorBlockState(ok=", ")", this.f93564a);
    }
}
