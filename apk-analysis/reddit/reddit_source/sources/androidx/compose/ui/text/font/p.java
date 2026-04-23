package androidx.compose.ui.text.font;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final int f8717a;

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            if (this.f8717a != ((p) obj).f8717a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8717a);
    }

    public final String toString() {
        int i = this.f8717a;
        if (i == 0) {
            return "Normal";
        }
        if (i == 1) {
            return "Italic";
        }
        return "Invalid";
    }
}
