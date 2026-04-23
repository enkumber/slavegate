package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s40 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110695a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f110696b;

    public s40(boolean z15, boolean z16) {
        this.f110695a = z15;
        this.f110696b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s40)) {
            return false;
        }
        s40 s40Var = (s40) obj;
        if (this.f110695a == s40Var.f110695a && this.f110696b == s40Var.f110696b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f110696b) + (Boolean.hashCode(this.f110695a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("AutoEnforcementEligibility(isEligibleForPreSubmit=", ", isEligibleForPostSubmit=", ")", this.f110695a, this.f110696b);
    }
}
