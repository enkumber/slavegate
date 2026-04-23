package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wk2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f158419a;

    /* renamed from: b, reason: collision with root package name */
    public final int f158420b;

    public wk2(int i, int i15) {
        this.f158419a = i;
        this.f158420b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wk2)) {
            return false;
        }
        wk2 wk2Var = (wk2) obj;
        if (this.f158419a == wk2Var.f158419a && this.f158420b == wk2Var.f158420b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f158420b) + (Integer.hashCode(this.f158419a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f158419a, ", height=", ")", this.f158420b);
    }
}
