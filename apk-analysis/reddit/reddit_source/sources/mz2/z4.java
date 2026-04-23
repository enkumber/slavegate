package mz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z4 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f124045a;

    public z4(boolean z15) {
        this.f124045a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z4) && this.f124045a == ((z4) obj).f124045a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f124045a);
    }

    public final String toString() {
        return wh.a.p("OnSearchListComponentDefaultPresentation(isDefaultPresentation=", ")", this.f124045a);
    }
}
