package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y02 {

    /* renamed from: a, reason: collision with root package name */
    public final int f112236a;

    /* renamed from: b, reason: collision with root package name */
    public final int f112237b;

    public y02(int i, int i15) {
        this.f112236a = i;
        this.f112237b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y02)) {
            return false;
        }
        y02 y02Var = (y02) obj;
        if (this.f112236a == y02Var.f112236a && this.f112237b == y02Var.f112237b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f112237b) + (Integer.hashCode(this.f112236a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions1(width=", this.f112236a, ", height=", ")", this.f112237b);
    }
}
