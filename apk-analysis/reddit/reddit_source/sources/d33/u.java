package d33;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u implements y {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f82843a;

    public u(boolean z15) {
        this.f82843a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && this.f82843a == ((u) obj).f82843a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f82843a);
    }

    public final String toString() {
        return wh.a.p("OnModmailToggleChange(value=", ")", this.f82843a);
    }
}
