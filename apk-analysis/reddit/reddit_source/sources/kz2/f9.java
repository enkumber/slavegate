package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f9 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107358a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107359b;

    public f9(boolean z15, boolean z16) {
        this.f107358a = z15;
        this.f107359b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9)) {
            return false;
        }
        f9 f9Var = (f9) obj;
        if (this.f107358a == f9Var.f107358a && this.f107359b == f9Var.f107359b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107359b) + (Boolean.hashCode(this.f107358a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ModPermissions(isAllAllowed=", ", isPostEditingAllowed=", ")", this.f107358a, this.f107359b);
    }
}
