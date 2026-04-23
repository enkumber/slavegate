package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class hr {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93615a;

    public hr(boolean z15) {
        this.f93615a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hr) && this.f93615a == ((hr) obj).f93615a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f93615a);
    }

    public final String toString() {
        return wh.a.p("UpdateChatChannelUserRoles(ok=", ")", this.f93615a);
    }
}
