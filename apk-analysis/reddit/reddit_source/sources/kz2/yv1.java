package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yv1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f112480a;

    /* renamed from: b, reason: collision with root package name */
    public final int f112481b;

    public yv1(int i, int i15) {
        this.f112480a = i;
        this.f112481b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv1)) {
            return false;
        }
        yv1 yv1Var = (yv1) obj;
        if (this.f112480a == yv1Var.f112480a && this.f112481b == yv1Var.f112481b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f112481b) + (Integer.hashCode(this.f112480a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f112480a, ", height=", ")", this.f112481b);
    }
}
