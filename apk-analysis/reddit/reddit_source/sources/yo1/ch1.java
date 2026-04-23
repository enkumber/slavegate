package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ch1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f151847a;

    public ch1(boolean z15) {
        this.f151847a = z15;
    }

    public final boolean a() {
        return this.f151847a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ch1) && this.f151847a == ((ch1) obj).f151847a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f151847a);
    }

    public final String toString() {
        return wh.a.p("AuthorOnlyInfo1(isReceivingPostReplies=", ")", this.f151847a);
    }
}
