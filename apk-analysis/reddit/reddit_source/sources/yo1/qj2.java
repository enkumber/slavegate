package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qj2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f156401a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f156402b;

    public qj2(boolean z15, boolean z16) {
        this.f156401a = z15;
        this.f156402b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj2)) {
            return false;
        }
        qj2 qj2Var = (qj2) obj;
        if (this.f156401a == qj2Var.f156401a && this.f156402b == qj2Var.f156402b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f156402b) + (Boolean.hashCode(this.f156401a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("YearInReviewSettings(isEnabled=", ", isEligible=", ")", this.f156401a, this.f156402b);
    }
}
