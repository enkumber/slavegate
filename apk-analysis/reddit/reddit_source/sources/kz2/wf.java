package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wf {

    /* renamed from: a, reason: collision with root package name */
    public final int f111806a;

    public wf(int i) {
        this.f111806a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wf) && this.f111806a == ((wf) obj).f111806a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f111806a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f111806a, "CommunityStats(weeklyActiveUsersCount=", ")");
    }
}
