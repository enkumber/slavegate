package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jv {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93755a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f93756b;

    public jv(boolean z15, boolean z16) {
        this.f93755a = z15;
        this.f93756b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jv)) {
            return false;
        }
        jv jvVar = (jv) obj;
        if (this.f93755a == jvVar.f93755a && this.f93756b == jvVar.f93756b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f93756b) + (Boolean.hashCode(this.f93755a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("AutoEnforcementEligibility(isEligibleForPreSubmit=", ", isEligibleForPostSubmit=", ")", this.f93755a, this.f93756b);
    }
}
