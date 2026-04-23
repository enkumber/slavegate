package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z02 {

    /* renamed from: a, reason: collision with root package name */
    public final int f112508a;

    /* renamed from: b, reason: collision with root package name */
    public final int f112509b;

    public z02(int i, int i15) {
        this.f112508a = i;
        this.f112509b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z02)) {
            return false;
        }
        z02 z02Var = (z02) obj;
        if (this.f112508a == z02Var.f112508a && this.f112509b == z02Var.f112509b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f112509b) + (Integer.hashCode(this.f112508a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f112508a, ", height=", ")", this.f112509b);
    }
}
