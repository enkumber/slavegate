package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h72 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f153355a;

    public h72(boolean z15) {
        this.f153355a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h72) && this.f153355a == ((h72) obj).f153355a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f153355a);
    }

    public final String toString() {
        return wh.a.p("TranslationInfo(isTranslated=", ")", this.f153355a);
    }
}
