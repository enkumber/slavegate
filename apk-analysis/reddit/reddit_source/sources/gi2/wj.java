package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wj {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94642a;

    public wj(boolean z15) {
        this.f94642a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wj) && this.f94642a == ((wj) obj).f94642a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f94642a);
    }

    public final String toString() {
        return wh.a.p("ReportModmailMessage(ok=", ")", this.f94642a);
    }
}
