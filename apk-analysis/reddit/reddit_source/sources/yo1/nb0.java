package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nb0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f155363a;

    /* renamed from: b, reason: collision with root package name */
    public final int f155364b;

    /* renamed from: c, reason: collision with root package name */
    public final int f155365c;

    /* renamed from: d, reason: collision with root package name */
    public final int f155366d;

    /* renamed from: e, reason: collision with root package name */
    public final int f155367e;

    public nb0(int i, int i15, int i16, int i17, int i18) {
        this.f155363a = i;
        this.f155364b = i15;
        this.f155365c = i16;
        this.f155366d = i17;
        this.f155367e = i18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb0)) {
            return false;
        }
        nb0 nb0Var = (nb0) obj;
        if (this.f155363a == nb0Var.f155363a && this.f155364b == nb0Var.f155364b && this.f155365c == nb0Var.f155365c && this.f155366d == nb0Var.f155366d && this.f155367e == nb0Var.f155367e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f155367e) + a0.c.c(this.f155366d, a0.c.c(this.f155365c, a0.c.c(this.f155364b, Integer.hashCode(this.f155363a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("SubredditContributionStats(postCount=", this.f155363a, ", commentCount=", ", banCount=", this.f155364b);
        androidx.compose.ui.graphics.y0.y(v5, this.f155365c, ", muteCount=", this.f155366d, ", submissionRemovedCount=");
        return androidx.compose.foundation.text.y0.l(this.f155367e, ")", v5);
    }
}
