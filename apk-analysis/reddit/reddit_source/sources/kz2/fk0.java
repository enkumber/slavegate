package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fk0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107425a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107426b;

    public fk0(boolean z15, boolean z16) {
        this.f107425a = z15;
        this.f107426b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fk0)) {
            return false;
        }
        fk0 fk0Var = (fk0) obj;
        if (this.f107425a == fk0Var.f107425a && this.f107426b == fk0Var.f107426b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107426b) + (Boolean.hashCode(this.f107425a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("PostFlairSettings(isEnabled=", ", isSelfAssignable=", ")", this.f107425a, this.f107426b);
    }
}
