package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xu2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f158838a;

    /* renamed from: b, reason: collision with root package name */
    public final int f158839b;

    public xu2(int i, int i15) {
        this.f158838a = i;
        this.f158839b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xu2)) {
            return false;
        }
        xu2 xu2Var = (xu2) obj;
        if (this.f158838a == xu2Var.f158838a && this.f158839b == xu2Var.f158839b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f158839b) + (Integer.hashCode(this.f158838a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f158838a, ", height=", ")", this.f158839b);
    }
}
