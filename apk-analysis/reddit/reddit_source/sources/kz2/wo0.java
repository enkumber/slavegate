package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wo0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111870a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f111871b;

    public wo0(boolean z15, boolean z16) {
        this.f111870a = z15;
        this.f111871b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo0)) {
            return false;
        }
        wo0 wo0Var = (wo0) obj;
        if (this.f111870a == wo0Var.f111870a && this.f111871b == wo0Var.f111871b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f111871b) + (Boolean.hashCode(this.f111870a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ModPermissions(isAllAllowed=", ", isConfigEditingAllowed=", ")", this.f111870a, this.f111871b);
    }
}
