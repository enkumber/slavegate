package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ub {

    /* renamed from: a, reason: collision with root package name */
    public final int f157662a;

    /* renamed from: b, reason: collision with root package name */
    public final int f157663b;

    public ub(int i, int i15) {
        this.f157662a = i;
        this.f157663b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ub)) {
            return false;
        }
        ub ubVar = (ub) obj;
        if (this.f157662a == ubVar.f157662a && this.f157663b == ubVar.f157663b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f157663b) + (Integer.hashCode(this.f157662a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions1(width=", this.f157662a, ", height=", ")", this.f157663b);
    }
}
