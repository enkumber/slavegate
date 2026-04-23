package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i60 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f108140a;

    public i60(boolean z15) {
        this.f108140a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i60) && this.f108140a == ((i60) obj).f108140a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f108140a);
    }

    public final String toString() {
        return wh.a.p("OnRedditor(isBlocked=", ")", this.f108140a);
    }
}
