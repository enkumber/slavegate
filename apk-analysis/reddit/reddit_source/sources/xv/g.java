package xv;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f149509a;

    public g(boolean z15) {
        this.f149509a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && this.f149509a == ((g) obj).f149509a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f149509a);
    }

    public final String toString() {
        return wh.a.p("IndividualTranslations(isPostTranslated=", ")", this.f149509a);
    }
}
