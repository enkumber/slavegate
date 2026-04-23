package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xq1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f158792a;

    /* renamed from: b, reason: collision with root package name */
    public final int f158793b;

    public xq1(int i, int i15) {
        this.f158792a = i;
        this.f158793b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq1)) {
            return false;
        }
        xq1 xq1Var = (xq1) obj;
        if (this.f158792a == xq1Var.f158792a && this.f158793b == xq1Var.f158793b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f158793b) + (Integer.hashCode(this.f158792a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("ProfilePostRank(numericRank=", this.f158792a, ", numPosts=", ")", this.f158793b);
    }
}
