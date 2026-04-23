package mw;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c extends d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f121427a;

    public c(boolean z15) {
        this.f121427a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f121427a == ((c) obj).f121427a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f121427a);
    }

    public final String toString() {
        return wh.a.p("Loaded(hasConversationId=", ")", this.f121427a);
    }
}
