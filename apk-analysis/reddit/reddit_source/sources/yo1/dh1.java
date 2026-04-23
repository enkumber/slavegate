package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dh1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f152154a;

    public dh1(boolean z15) {
        this.f152154a = z15;
    }

    public final boolean a() {
        return this.f152154a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dh1) && this.f152154a == ((dh1) obj).f152154a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f152154a);
    }

    public final String toString() {
        return wh.a.p("AuthorOnlyInfo(isReceivingPostReplies=", ")", this.f152154a);
    }
}
