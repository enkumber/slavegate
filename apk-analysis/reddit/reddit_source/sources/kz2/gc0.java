package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gc0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f107652a;

    /* renamed from: b, reason: collision with root package name */
    public final int f107653b;

    public gc0(int i, int i15) {
        this.f107652a = i;
        this.f107653b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc0)) {
            return false;
        }
        gc0 gc0Var = (gc0) obj;
        if (this.f107652a == gc0Var.f107652a && this.f107653b == gc0Var.f107653b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f107653b) + (Integer.hashCode(this.f107652a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f107652a, ", height=", ")", this.f107653b);
    }
}
