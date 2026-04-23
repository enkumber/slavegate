package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class iw1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f153957a;

    public iw1(int i) {
        this.f153957a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof iw1) && this.f153957a == ((iw1) obj).f153957a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f153957a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f153957a, "CommunityStats(weeklyActiveUsersCount=", ")");
    }
}
