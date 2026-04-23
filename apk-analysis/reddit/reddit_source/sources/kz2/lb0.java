package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lb0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f108990a;

    public lb0(boolean z15) {
        this.f108990a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lb0) && this.f108990a == ((lb0) obj).f108990a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f108990a);
    }

    public final String toString() {
        return wh.a.p("HiddenReports(isEnabled=", ")", this.f108990a);
    }
}
