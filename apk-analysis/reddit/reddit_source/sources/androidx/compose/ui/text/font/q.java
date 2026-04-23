package androidx.compose.ui.text.font;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final int f8718a;

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            if (this.f8718a != ((q) obj).f8718a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8718a);
    }

    public final String toString() {
        int i = this.f8718a;
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Weight";
        }
        if (i == 2) {
            return "Style";
        }
        if (i == 65535) {
            return "All";
        }
        return "Invalid";
    }
}
