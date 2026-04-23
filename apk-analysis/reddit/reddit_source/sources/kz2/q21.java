package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q21 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110196a;

    public q21(boolean z15) {
        this.f110196a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q21) && this.f110196a == ((q21) obj).f110196a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f110196a);
    }

    public final String toString() {
        return wh.a.p("ModRecruitment(isUserEligible=", ")", this.f110196a);
    }
}
