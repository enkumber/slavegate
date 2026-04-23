package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cr1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f151923a;

    /* renamed from: b, reason: collision with root package name */
    public final int f151924b;

    public cr1(int i, int i15) {
        this.f151923a = i;
        this.f151924b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr1)) {
            return false;
        }
        cr1 cr1Var = (cr1) obj;
        if (this.f151923a == cr1Var.f151923a && this.f151924b == cr1Var.f151924b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f151924b) + (Integer.hashCode(this.f151923a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("SubredditPostRank(numericRank=", this.f151923a, ", numPosts=", ")", this.f151924b);
    }
}
