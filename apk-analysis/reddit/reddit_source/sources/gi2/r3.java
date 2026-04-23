package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94264a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f94265b;

    public r3(boolean z15, boolean z16) {
        this.f94264a = z15;
        this.f94265b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3)) {
            return false;
        }
        r3 r3Var = (r3) obj;
        if (this.f94264a == r3Var.f94264a && this.f94265b == r3Var.f94265b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f94265b) + (Boolean.hashCode(this.f94264a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("AutoEnforcementEligibility(isEligibleForPostSubmit=", ", isEligibleForPreSubmit=", ")", this.f94264a, this.f94265b);
    }
}
