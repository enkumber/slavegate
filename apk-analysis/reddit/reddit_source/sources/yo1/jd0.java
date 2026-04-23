package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jd0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f154103a;

    /* renamed from: b, reason: collision with root package name */
    public final int f154104b;

    public jd0(int i, int i15) {
        this.f154103a = i;
        this.f154104b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jd0)) {
            return false;
        }
        jd0 jd0Var = (jd0) obj;
        if (this.f154103a == jd0Var.f154103a && this.f154104b == jd0Var.f154104b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f154104b) + (Integer.hashCode(this.f154103a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f154103a, ", height=", ")", this.f154104b);
    }
}
