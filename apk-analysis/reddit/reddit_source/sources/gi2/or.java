package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class or {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94106a;

    public or(boolean z15) {
        this.f94106a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof or) && this.f94106a == ((or) obj).f94106a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f94106a);
    }

    public final String toString() {
        return wh.a.p("UpdateChatUserSettings(ok=", ")", this.f94106a);
    }
}
