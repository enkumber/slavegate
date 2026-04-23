package androidx.compose.ui.graphics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f7368a;

    public final boolean equals(Object obj) {
        if (obj instanceof g0) {
            if (this.f7368a != ((g0) obj).f7368a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7368a);
    }

    public final String toString() {
        int i = this.f7368a;
        if (i == 0) {
            return "Argb8888";
        }
        if (i == 1) {
            return "Alpha8";
        }
        if (i == 2) {
            return "Rgb565";
        }
        if (i == 3) {
            return "F16";
        }
        if (i == 4) {
            return "Gpu";
        }
        return "Unknown";
    }
}
