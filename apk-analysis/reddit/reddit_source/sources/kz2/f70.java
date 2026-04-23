package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f70 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107343a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107344b;

    public f70(boolean z15, boolean z16) {
        this.f107343a = z15;
        this.f107344b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f70)) {
            return false;
        }
        f70 f70Var = (f70) obj;
        if (this.f107343a == f70Var.f107343a && this.f107344b == f70Var.f107344b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107344b) + (Boolean.hashCode(this.f107343a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("AuthorFlairSettings(isEnabled=", ", isSelfAssignable=", ")", this.f107343a, this.f107344b);
    }
}
