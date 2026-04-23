package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f21 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107283a;

    public f21(boolean z15) {
        this.f107283a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f21) && this.f107283a == ((f21) obj).f107283a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107283a);
    }

    public final String toString() {
        return wh.a.p("OnSubreddit(isMuted=", ")", this.f107283a);
    }
}
