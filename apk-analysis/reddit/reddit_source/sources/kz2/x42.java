package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x42 {

    /* renamed from: a, reason: collision with root package name */
    public final int f112019a;

    /* renamed from: b, reason: collision with root package name */
    public final int f112020b;

    public x42(int i, int i15) {
        this.f112019a = i;
        this.f112020b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x42)) {
            return false;
        }
        x42 x42Var = (x42) obj;
        if (this.f112019a == x42Var.f112019a && this.f112020b == x42Var.f112020b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f112020b) + (Integer.hashCode(this.f112019a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f112019a, ", height=", ")", this.f112020b);
    }
}
