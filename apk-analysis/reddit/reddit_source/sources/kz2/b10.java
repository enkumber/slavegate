package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b10 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106211a;

    public b10(boolean z15) {
        this.f106211a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b10) && this.f106211a == ((b10) obj).f106211a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f106211a);
    }

    public final String toString() {
        return wh.a.p("HiddenReports(isEnabled=", ")", this.f106211a);
    }
}
