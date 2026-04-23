package y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f149819a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (this.f149819a != ((a) obj).f149819a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f149819a);
    }

    public final String toString() {
        int i = this.f149819a;
        if (i == 1) {
            return "Touch";
        }
        if (i == 2) {
            return "Keyboard";
        }
        return "Error";
    }
}
