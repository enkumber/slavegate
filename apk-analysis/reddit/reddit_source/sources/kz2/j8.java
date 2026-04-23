package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j8 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f108432a;

    public j8(boolean z15) {
        this.f108432a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j8) && this.f108432a == ((j8) obj).f108432a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f108432a);
    }

    public final String toString() {
        return wh.a.p("OnSubreddit(isCommentGuidanceAvailable=", ")", this.f108432a);
    }
}
