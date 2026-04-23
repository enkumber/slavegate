package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z81 {

    /* renamed from: a, reason: collision with root package name */
    public final int f112602a;

    /* renamed from: b, reason: collision with root package name */
    public final int f112603b;

    public z81(int i, int i15) {
        this.f112602a = i;
        this.f112603b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z81)) {
            return false;
        }
        z81 z81Var = (z81) obj;
        if (this.f112602a == z81Var.f112602a && this.f112603b == z81Var.f112603b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f112603b) + (Integer.hashCode(this.f112602a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("SubredditContributionStats(postCount=", this.f112602a, ", commentCount=", ")", this.f112603b);
    }
}
