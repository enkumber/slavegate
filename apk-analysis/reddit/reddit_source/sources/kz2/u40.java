package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u40 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111194a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f111195b;

    public u40(boolean z15, boolean z16) {
        this.f111194a = z15;
        this.f111195b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u40)) {
            return false;
        }
        u40 u40Var = (u40) obj;
        if (this.f111194a == u40Var.f111194a && this.f111195b == u40Var.f111195b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f111195b) + (Boolean.hashCode(this.f111194a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ModPermissions(isAllAllowed=", ", isConfigEditingAllowed=", ")", this.f111194a, this.f111195b);
    }
}
