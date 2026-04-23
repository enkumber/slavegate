package s1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f138391a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (this.f138391a != ((g) obj).f138391a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f138391a);
    }

    public final String toString() {
        int i = this.f138391a;
        if (i == 0) {
            return "LineHeightStyle.Mode.Fixed";
        }
        if (i == 1) {
            return "LineHeightStyle.Mode.Minimum";
        }
        if (i == 2) {
            return "LineHeightStyle.Mode.Tight";
        }
        return "Invalid";
    }
}
