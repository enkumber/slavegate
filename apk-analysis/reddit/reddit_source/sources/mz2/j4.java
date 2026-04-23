package mz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j4 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f122423a;

    public j4(boolean z15) {
        this.f122423a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j4) && this.f122423a == ((j4) obj).f122423a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f122423a);
    }

    public final String toString() {
        return wh.a.p("OnSearchGridComponentDefaultPresentation(isDefaultPresentation=", ")", this.f122423a);
    }
}
