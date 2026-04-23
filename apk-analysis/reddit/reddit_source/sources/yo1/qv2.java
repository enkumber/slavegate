package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qv2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f156502a;

    /* renamed from: b, reason: collision with root package name */
    public final int f156503b;

    public qv2(int i, int i15) {
        this.f156502a = i;
        this.f156503b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qv2)) {
            return false;
        }
        qv2 qv2Var = (qv2) obj;
        if (this.f156502a == qv2Var.f156502a && this.f156503b == qv2Var.f156503b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f156503b) + (Integer.hashCode(this.f156502a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f156502a, ", height=", ")", this.f156503b);
    }
}
