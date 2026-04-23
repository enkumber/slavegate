package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ig {

    /* renamed from: a, reason: collision with root package name */
    public final int f108199a;

    /* renamed from: b, reason: collision with root package name */
    public final int f108200b;

    public ig(int i, int i15) {
        this.f108199a = i;
        this.f108200b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig)) {
            return false;
        }
        ig igVar = (ig) obj;
        if (this.f108199a == igVar.f108199a && this.f108200b == igVar.f108200b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f108200b) + (Integer.hashCode(this.f108199a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("CommunityStats(weeklyActiveUsersCount=", this.f108199a, ", weeklyContributionsCount=", ")", this.f108200b);
    }
}
