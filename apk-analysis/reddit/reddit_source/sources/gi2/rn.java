package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rn {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94302a;

    public rn(boolean z15) {
        this.f94302a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rn) && this.f94302a == ((rn) obj).f94302a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f94302a);
    }

    public final String toString() {
        return wh.a.p("SubmitMedia(ok=", ")", this.f94302a);
    }
}
