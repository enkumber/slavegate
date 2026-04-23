package androidx.compose.ui.semantics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f8550a;

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            if (this.f8550a != ((i) obj).f8550a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8550a);
    }

    public final String toString() {
        int i = this.f8550a;
        if (i == 0) {
            return "Polite";
        }
        if (i == 1) {
            return "Assertive";
        }
        return "Unknown";
    }
}
