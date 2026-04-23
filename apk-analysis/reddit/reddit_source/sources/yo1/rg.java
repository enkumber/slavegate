package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rg {

    /* renamed from: a, reason: collision with root package name */
    public final int f156673a;

    public rg(int i) {
        this.f156673a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rg) && this.f156673a == ((rg) obj).f156673a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f156673a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f156673a, "ChatTab(count=", ")");
    }
}
