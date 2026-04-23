package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l50 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93856a;

    public l50(boolean z15) {
        this.f93856a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l50) && this.f93856a == ((l50) obj).f93856a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f93856a);
    }

    public final String toString() {
        return wh.a.p("SubmitGooglePaymentReceipt(ok=", ")", this.f93856a);
    }
}
