package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lq0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f154870a;

    /* renamed from: b, reason: collision with root package name */
    public final int f154871b;

    public lq0(int i, int i15) {
        this.f154870a = i;
        this.f154871b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lq0)) {
            return false;
        }
        lq0 lq0Var = (lq0) obj;
        if (this.f154870a == lq0Var.f154870a && this.f154871b == lq0Var.f154871b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f154871b) + (Integer.hashCode(this.f154870a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("CommunityStats(weeklyActiveUsersCount=", this.f154870a, ", weeklyContributionsCount=", ")", this.f154871b);
    }
}
