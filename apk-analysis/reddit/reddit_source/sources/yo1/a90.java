package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a90 {

    /* renamed from: a, reason: collision with root package name */
    public final int f151047a;

    /* renamed from: b, reason: collision with root package name */
    public final int f151048b;

    public a90(int i, int i15) {
        this.f151047a = i;
        this.f151048b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a90)) {
            return false;
        }
        a90 a90Var = (a90) obj;
        if (this.f151047a == a90Var.f151047a && this.f151048b == a90Var.f151048b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f151048b) + (Integer.hashCode(this.f151047a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f151047a, ", height=", ")", this.f151048b);
    }
}
