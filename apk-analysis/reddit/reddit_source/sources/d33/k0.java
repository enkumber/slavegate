package d33;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k0 extends p0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f82823a;

    public k0(boolean z15) {
        this.f82823a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k0) && this.f82823a == ((k0) obj).f82823a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f82823a);
    }

    public final String toString() {
        return wh.a.p("OnModmailEnabledChange(value=", ")", this.f82823a);
    }
}
