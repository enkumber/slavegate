package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wp1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f158465a;

    /* renamed from: b, reason: collision with root package name */
    public final int f158466b;

    public wp1(int i, int i15) {
        this.f158465a = i;
        this.f158466b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp1)) {
            return false;
        }
        wp1 wp1Var = (wp1) obj;
        if (this.f158465a == wp1Var.f158465a && this.f158466b == wp1Var.f158466b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f158466b) + (Integer.hashCode(this.f158465a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f158465a, ", height=", ")", this.f158466b);
    }
}
