package uz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f144125a;

    public f1(boolean z15) {
        this.f144125a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f1) && this.f144125a == ((f1) obj).f144125a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f144125a);
    }

    public final String toString() {
        return wh.a.p("OnUserOnlineStatusMessageData(isOnline=", ")", this.f144125a);
    }
}
