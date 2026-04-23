package s1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final int f138410a;

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            if (this.f138410a != ((q) obj).f138410a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f138410a);
    }

    public final String toString() {
        int i = this.f138410a;
        if (i == 1) {
            return "Linearity.Linear";
        }
        if (i == 2) {
            return "Linearity.FontHinting";
        }
        if (i == 3) {
            return "Linearity.None";
        }
        return "Invalid";
    }
}
