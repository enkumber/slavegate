package yo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    public static final p f150934b = new p(true);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f150935a;

    public p(boolean z15) {
        this.f150935a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && this.f150935a == ((p) obj).f150935a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f150935a);
    }

    public final String toString() {
        return wh.a.p("RenderOptions(legacySourceBarEnabled=", ")", this.f150935a);
    }
}
