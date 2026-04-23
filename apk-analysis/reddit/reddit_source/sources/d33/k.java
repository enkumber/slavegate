package d33;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k extends m {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f82822a;

    public k(boolean z15) {
        this.f82822a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && this.f82822a == ((k) obj).f82822a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f82822a);
    }

    public final String toString() {
        return wh.a.p("OnPostsToggleChange(value=", ")", this.f82822a);
    }
}
