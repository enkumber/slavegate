package sm1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a3 {

    /* renamed from: a, reason: collision with root package name */
    public final int f139718a;

    /* renamed from: b, reason: collision with root package name */
    public final int f139719b;

    public a3(int i, int i15) {
        this.f139718a = i;
        this.f139719b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return false;
        }
        a3 a3Var = (a3) obj;
        if (this.f139718a == a3Var.f139718a && this.f139719b == a3Var.f139719b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f139719b) + (Integer.hashCode(this.f139718a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Size(width=", this.f139718a, ", height=", ")", this.f139719b);
    }
}
