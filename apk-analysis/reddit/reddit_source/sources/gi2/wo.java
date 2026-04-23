package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wo {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94650a;

    public wo(boolean z15) {
        this.f94650a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wo) && this.f94650a == ((wo) obj).f94650a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f94650a);
    }

    public final String toString() {
        return wh.a.p("UnbanChatChannelUser(ok=", ")", this.f94650a);
    }
}
