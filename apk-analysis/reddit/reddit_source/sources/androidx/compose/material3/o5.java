package androidx.compose.material3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o5 {

    /* renamed from: a, reason: collision with root package name */
    public final int f6246a;

    public final boolean equals(Object obj) {
        if (obj instanceof o5) {
            if (this.f6246a != ((o5) obj).f6246a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6246a);
    }

    public final String toString() {
        int i = this.f6246a;
        if (i == 0) {
            return "Hour";
        }
        if (i == 1) {
            return "Minute";
        }
        return "";
    }
}
