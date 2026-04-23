package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a8 {

    /* renamed from: a, reason: collision with root package name */
    public final int f151038a;

    public a8(int i) {
        this.f151038a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a8) && this.f151038a == ((a8) obj).f151038a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f151038a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f151038a, "CommunityStats(weeklyActiveUsersCount=", ")");
    }
}
