package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t60 {

    /* renamed from: a, reason: collision with root package name */
    public final int f110948a;

    /* renamed from: b, reason: collision with root package name */
    public final int f110949b;

    public t60(int i, int i15) {
        this.f110948a = i;
        this.f110949b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t60)) {
            return false;
        }
        t60 t60Var = (t60) obj;
        if (this.f110948a == t60Var.f110948a && this.f110949b == t60Var.f110949b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f110949b) + (Integer.hashCode(this.f110948a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions1(width=", this.f110948a, ", height=", ")", this.f110949b);
    }
}
