package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r71 {

    /* renamed from: a, reason: collision with root package name */
    public final int f110459a;

    /* renamed from: b, reason: collision with root package name */
    public final int f110460b;

    public r71(int i, int i15) {
        this.f110459a = i;
        this.f110460b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r71)) {
            return false;
        }
        r71 r71Var = (r71) obj;
        if (this.f110459a == r71Var.f110459a && this.f110460b == r71Var.f110460b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f110460b) + (Integer.hashCode(this.f110459a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("SubredditContributionStats(postCount=", this.f110459a, ", commentCount=", ")", this.f110460b);
    }
}
