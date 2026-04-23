package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nj1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109518a;

    public nj1(boolean z15) {
        this.f109518a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nj1) && this.f109518a == ((nj1) obj).f109518a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109518a);
    }

    public final String toString() {
        return wh.a.p("Moderation(isShowCommentRemovalReasonPrompt=", ")", this.f109518a);
    }
}
