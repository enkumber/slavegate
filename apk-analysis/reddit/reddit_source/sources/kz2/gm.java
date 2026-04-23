package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gm {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107709a;

    public gm(boolean z15) {
        this.f107709a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gm) && this.f107709a == ((gm) obj).f107709a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107709a);
    }

    public final String toString() {
        return wh.a.p("Preferences(isTopKarmaSubredditsShown=", ")", this.f107709a);
    }
}
