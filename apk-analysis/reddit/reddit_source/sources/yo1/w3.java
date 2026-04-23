package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f158217a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f158218b;

    public w3(boolean z15, boolean z16) {
        this.f158217a = z15;
        this.f158218b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3)) {
            return false;
        }
        w3 w3Var = (w3) obj;
        if (this.f158217a == w3Var.f158217a && this.f158218b == w3Var.f158218b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f158218b) + (Boolean.hashCode(this.f158217a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ModPermissions(isAllAllowed=", ", isConfigEditingAllowed=", ")", this.f158217a, this.f158218b);
    }
}
