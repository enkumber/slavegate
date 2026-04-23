package s1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f138392a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (this.f138392a != ((h) obj).f138392a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f138392a);
    }

    public final String toString() {
        int i = this.f138392a;
        if (i == 1) {
            return "LineHeightStyle.Trim.FirstLineTop";
        }
        if (i == 16) {
            return "LineHeightStyle.Trim.LastLineBottom";
        }
        if (i == 17) {
            return "LineHeightStyle.Trim.Both";
        }
        if (i == 0) {
            return "LineHeightStyle.Trim.None";
        }
        return "Invalid";
    }
}
