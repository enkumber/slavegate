package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hv2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f153565a;

    /* renamed from: b, reason: collision with root package name */
    public final int f153566b;

    public hv2(int i, int i15) {
        this.f153565a = i;
        this.f153566b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hv2)) {
            return false;
        }
        hv2 hv2Var = (hv2) obj;
        if (this.f153565a == hv2Var.f153565a && this.f153566b == hv2Var.f153566b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f153566b) + (Integer.hashCode(this.f153565a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f153565a, ", height=", ")", this.f153566b);
    }
}
