package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bt {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f151635a;

    public bt(boolean z15) {
        this.f151635a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bt) && this.f151635a == ((bt) obj).f151635a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f151635a);
    }

    public final String toString() {
        return wh.a.p("OnCommentModerationInfo(isAutoCollapsedFromCrowdControl=", ")", this.f151635a);
    }
}
