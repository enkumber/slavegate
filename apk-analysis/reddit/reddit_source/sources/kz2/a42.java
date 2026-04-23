package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a42 {

    /* renamed from: a, reason: collision with root package name */
    public final int f105977a;

    /* renamed from: b, reason: collision with root package name */
    public final int f105978b;

    public a42(int i, int i15) {
        this.f105977a = i;
        this.f105978b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a42)) {
            return false;
        }
        a42 a42Var = (a42) obj;
        if (this.f105977a == a42Var.f105977a && this.f105978b == a42Var.f105978b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f105978b) + (Integer.hashCode(this.f105977a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("ContributionStats(postCount=", this.f105977a, ", commentCount=", ")", this.f105978b);
    }
}
