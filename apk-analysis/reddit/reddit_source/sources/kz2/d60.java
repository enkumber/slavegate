package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d60 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106828a;

    public d60(boolean z15) {
        this.f106828a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d60) && this.f106828a == ((d60) obj).f106828a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f106828a);
    }

    public final String toString() {
        return wh.a.p("Moderation1(isShowCommentRemovalReasonPrompt=", ")", this.f106828a);
    }
}
