package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qe2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f156358a;

    /* renamed from: b, reason: collision with root package name */
    public final int f156359b;

    public qe2(int i, int i15) {
        this.f156358a = i;
        this.f156359b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe2)) {
            return false;
        }
        qe2 qe2Var = (qe2) obj;
        if (this.f156358a == qe2Var.f156358a && this.f156359b == qe2Var.f156359b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f156359b) + (Integer.hashCode(this.f156358a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f156358a, ", height=", ")", this.f156359b);
    }
}
