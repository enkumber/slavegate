package dx2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f84278a;

    /* renamed from: b, reason: collision with root package name */
    public final int f84279b;

    /* renamed from: c, reason: collision with root package name */
    public final int f84280c;

    public e1(int i, int i15) {
        this.f84278a = i;
        this.f84279b = i15;
        this.f84280c = i + i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        if (this.f84278a == e1Var.f84278a && this.f84279b == e1Var.f84279b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f84279b) + (Integer.hashCode(this.f84278a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("TotalContributionModel(postContributionCount=", this.f84278a, ", commentContributionCount=", ")", this.f84279b);
    }
}
