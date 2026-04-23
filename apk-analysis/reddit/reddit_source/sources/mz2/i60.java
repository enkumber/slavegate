package mz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i60 {

    /* renamed from: a, reason: collision with root package name */
    public final int f122340a;

    /* renamed from: b, reason: collision with root package name */
    public final int f122341b;

    public i60(int i, int i15) {
        this.f122340a = i;
        this.f122341b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i60)) {
            return false;
        }
        i60 i60Var = (i60) obj;
        if (this.f122340a == i60Var.f122340a && this.f122341b == i60Var.f122341b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f122341b) + (Integer.hashCode(this.f122340a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f122340a, ", height=", ")", this.f122341b);
    }
}
