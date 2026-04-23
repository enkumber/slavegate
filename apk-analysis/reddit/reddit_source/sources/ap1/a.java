package ap1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12409a;

    public a(boolean z15) {
        this.f12409a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f12409a == ((a) obj).f12409a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12409a);
    }

    public final String toString() {
        return wh.a.p("AuthorOnlyInfo(isReceivingPostReplies=", ")", this.f12409a);
    }
}
