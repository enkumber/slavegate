package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t42 {

    /* renamed from: a, reason: collision with root package name */
    public final int f110938a;

    /* renamed from: b, reason: collision with root package name */
    public final int f110939b;

    public t42(int i, int i15) {
        this.f110938a = i;
        this.f110939b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t42)) {
            return false;
        }
        t42 t42Var = (t42) obj;
        if (this.f110938a == t42Var.f110938a && this.f110939b == t42Var.f110939b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f110939b) + (Integer.hashCode(this.f110938a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("ContributionStats(postCount=", this.f110938a, ", commentCount=", ")", this.f110939b);
    }
}
