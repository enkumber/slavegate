package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ss0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f157176a;

    /* renamed from: b, reason: collision with root package name */
    public final int f157177b;

    public ss0(int i, int i15) {
        this.f157176a = i;
        this.f157177b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss0)) {
            return false;
        }
        ss0 ss0Var = (ss0) obj;
        if (this.f157176a == ss0Var.f157176a && this.f157177b == ss0Var.f157177b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f157177b) + (Integer.hashCode(this.f157176a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f157176a, ", height=", ")", this.f157177b);
    }
}
