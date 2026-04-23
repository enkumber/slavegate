package androidx.compose.material3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f5771a;

    public final boolean equals(Object obj) {
        if (obj instanceof e2) {
            if (this.f5771a != ((e2) obj).f5771a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5771a);
    }

    public final String toString() {
        int i = this.f5771a;
        if (i == 0) {
            return "Picker";
        }
        if (i == 1) {
            return "Input";
        }
        return "Unknown";
    }
}
