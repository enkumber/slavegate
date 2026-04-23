package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lk {

    /* renamed from: a, reason: collision with root package name */
    public final int f154815a;

    /* renamed from: b, reason: collision with root package name */
    public final int f154816b;

    public lk(int i, int i15) {
        this.f154815a = i;
        this.f154816b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk)) {
            return false;
        }
        lk lkVar = (lk) obj;
        if (this.f154815a == lkVar.f154815a && this.f154816b == lkVar.f154816b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f154816b) + (Integer.hashCode(this.f154815a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("CommunityStats(weeklyActiveUsersCount=", this.f154815a, ", weeklyContributionsCount=", ")", this.f154816b);
    }
}
