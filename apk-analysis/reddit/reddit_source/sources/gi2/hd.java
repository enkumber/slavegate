package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class hd {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93596a;

    public hd(boolean z15) {
        this.f93596a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hd) && this.f93596a == ((hd) obj).f93596a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f93596a);
    }

    public final String toString() {
        return wh.a.p("Payload(ok=", ")", this.f93596a);
    }
}
