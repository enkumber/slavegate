package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wx {

    /* renamed from: a, reason: collision with root package name */
    public final int f158526a;

    public wx(int i) {
        this.f158526a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wx) && this.f158526a == ((wx) obj).f158526a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f158526a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f158526a, "CommunityStats(weeklyActiveUsersCount=", ")");
    }
}
