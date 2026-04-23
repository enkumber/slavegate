package qj;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q implements p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f133675a;

    public q(boolean z15) {
        this.f133675a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && this.f133675a == ((q) obj).f133675a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f133675a);
    }

    public final String toString() {
        return wh.a.p("PlaceholderCommentScreenAdUiModel(shouldAddTopSpacing=", ")", this.f133675a);
    }
}
