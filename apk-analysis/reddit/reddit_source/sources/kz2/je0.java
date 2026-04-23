package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class je0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f108468a;

    /* renamed from: b, reason: collision with root package name */
    public final int f108469b;

    public je0(int i, int i15) {
        this.f108468a = i;
        this.f108469b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je0)) {
            return false;
        }
        je0 je0Var = (je0) obj;
        if (this.f108468a == je0Var.f108468a && this.f108469b == je0Var.f108469b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f108469b) + (Integer.hashCode(this.f108468a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("CommunityStats(weeklyActiveUsersCount=", this.f108468a, ", weeklyContributionsCount=", ")", this.f108469b);
    }
}
