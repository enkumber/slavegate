package mz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pg {

    /* renamed from: a, reason: collision with root package name */
    public final int f123066a;

    public pg(int i) {
        this.f123066a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pg) && this.f123066a == ((pg) obj).f123066a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f123066a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f123066a, "CommunityStats(weeklyActiveUsersCount=", ")");
    }
}
