package s1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final int f138415a;

    public static String a(int i) {
        if (i == 1) {
            return "Clip";
        }
        if (i == 2) {
            return "Ellipsis";
        }
        if (i == 5) {
            return "MiddleEllipsis";
        }
        if (i == 3) {
            return "Visible";
        }
        if (i == 4) {
            return "StartEllipsis";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            if (this.f138415a != ((s) obj).f138415a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f138415a);
    }

    public final String toString() {
        return a(this.f138415a);
    }
}
