package yj1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f150728a;

    public i(boolean z15) {
        this.f150728a = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof i) || this.f150728a != ((i) obj).f150728a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f150728a);
    }

    public final String toString() {
        return wh.a.p("PreloadParams(isBackground=", ")", this.f150728a);
    }
}
