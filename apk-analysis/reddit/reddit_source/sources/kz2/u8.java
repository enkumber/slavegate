package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u8 {

    /* renamed from: a, reason: collision with root package name */
    public final int f111224a;

    /* renamed from: b, reason: collision with root package name */
    public final int f111225b;

    public u8(int i, int i15) {
        this.f111224a = i;
        this.f111225b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8)) {
            return false;
        }
        u8 u8Var = (u8) obj;
        if (this.f111224a == u8Var.f111224a && this.f111225b == u8Var.f111225b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f111225b) + (Integer.hashCode(this.f111224a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f111224a, ", height=", ")", this.f111225b);
    }
}
