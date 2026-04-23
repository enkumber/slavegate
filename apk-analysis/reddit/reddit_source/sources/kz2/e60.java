package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e60 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107074a;

    public e60(boolean z15) {
        this.f107074a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e60) && this.f107074a == ((e60) obj).f107074a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107074a);
    }

    public final String toString() {
        return wh.a.p("Moderation(isShowCommentRemovalReasonPrompt=", ")", this.f107074a);
    }
}
