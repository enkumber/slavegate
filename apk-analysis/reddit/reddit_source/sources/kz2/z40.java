package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z40 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f112528a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f112529b;

    public z40(boolean z15, boolean z16) {
        this.f112528a = z15;
        this.f112529b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z40)) {
            return false;
        }
        z40 z40Var = (z40) obj;
        if (this.f112528a == z40Var.f112528a && this.f112529b == z40Var.f112529b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f112529b) + (Boolean.hashCode(this.f112528a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("AutoEnforcementEligibility(isEligibleForPreSubmit=", ", isEligibleForPostSubmit=", ")", this.f112528a, this.f112529b);
    }
}
