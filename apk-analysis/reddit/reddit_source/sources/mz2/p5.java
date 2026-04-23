package mz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p5 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f123032a;

    public p5(boolean z15) {
        this.f123032a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p5) && this.f123032a == ((p5) obj).f123032a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f123032a);
    }

    public final String toString() {
        return wh.a.p("OnSearchRowComponentDefaultPresentation(isDefaultPresentation=", ")", this.f123032a);
    }
}
