package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kf2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f154466a;

    /* renamed from: b, reason: collision with root package name */
    public final int f154467b;

    public kf2(int i, int i15) {
        this.f154466a = i;
        this.f154467b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf2)) {
            return false;
        }
        kf2 kf2Var = (kf2) obj;
        if (this.f154466a == kf2Var.f154466a && this.f154467b == kf2Var.f154467b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f154467b) + (Integer.hashCode(this.f154466a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("CommunityStats(weeklyActiveUsersCount=", this.f154466a, ", weeklyContributionsCount=", ")", this.f154467b);
    }
}
