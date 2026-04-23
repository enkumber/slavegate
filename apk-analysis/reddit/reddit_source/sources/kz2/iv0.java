package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class iv0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f108341a;

    /* renamed from: b, reason: collision with root package name */
    public final int f108342b;

    public iv0(int i, int i15) {
        this.f108341a = i;
        this.f108342b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv0)) {
            return false;
        }
        iv0 iv0Var = (iv0) obj;
        if (this.f108341a == iv0Var.f108341a && this.f108342b == iv0Var.f108342b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f108342b) + (Integer.hashCode(this.f108341a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f108341a, ", height=", ")", this.f108342b);
    }
}
