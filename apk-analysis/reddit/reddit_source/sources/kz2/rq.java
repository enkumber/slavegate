package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rq {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110567a;

    public rq(boolean z15) {
        this.f110567a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rq) && this.f110567a == ((rq) obj).f110567a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f110567a);
    }

    public final String toString() {
        return wh.a.p("Modmail(isEnabled=", ")", this.f110567a);
    }
}
