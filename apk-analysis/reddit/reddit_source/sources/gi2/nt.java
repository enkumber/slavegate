package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class nt {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94038a;

    public nt(boolean z15) {
        this.f94038a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nt) && this.f94038a == ((nt) obj).f94038a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f94038a);
    }

    public final String toString() {
        return wh.a.p("UpdateCookieConsentInteractionSetting(ok=", ")", this.f94038a);
    }
}
