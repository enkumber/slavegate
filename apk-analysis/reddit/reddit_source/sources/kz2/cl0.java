package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cl0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106652a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f106653b;

    public cl0(boolean z15, boolean z16) {
        this.f106652a = z15;
        this.f106653b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cl0)) {
            return false;
        }
        cl0 cl0Var = (cl0) obj;
        if (this.f106652a == cl0Var.f106652a && this.f106653b == cl0Var.f106653b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f106653b) + (Boolean.hashCode(this.f106652a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("PostFlairSettings(isEnabled=", ", isSelfAssignable=", ")", this.f106652a, this.f106653b);
    }
}
