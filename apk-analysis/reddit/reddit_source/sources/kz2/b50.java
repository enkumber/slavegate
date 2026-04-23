package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b50 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106249a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f106250b;

    public b50(boolean z15, boolean z16) {
        this.f106249a = z15;
        this.f106250b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b50)) {
            return false;
        }
        b50 b50Var = (b50) obj;
        if (this.f106249a == b50Var.f106249a && this.f106250b == b50Var.f106250b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f106250b) + (Boolean.hashCode(this.f106249a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ModPermissions(isAllAllowed=", ", isConfigEditingAllowed=", ")", this.f106249a, this.f106250b);
    }
}
