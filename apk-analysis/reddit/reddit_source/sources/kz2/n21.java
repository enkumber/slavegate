package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n21 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109405a;

    public n21(boolean z15) {
        this.f109405a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n21) && this.f109405a == ((n21) obj).f109405a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109405a);
    }

    public final String toString() {
        return wh.a.p("IsUserBannedFromChatChannel(isBanned=", ")", this.f109405a);
    }
}
