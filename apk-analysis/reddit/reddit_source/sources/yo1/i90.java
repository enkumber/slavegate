package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i90 {

    /* renamed from: a, reason: collision with root package name */
    public final int f153716a;

    /* renamed from: b, reason: collision with root package name */
    public final int f153717b;

    public i90(int i, int i15) {
        this.f153716a = i;
        this.f153717b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i90)) {
            return false;
        }
        i90 i90Var = (i90) obj;
        if (this.f153716a == i90Var.f153716a && this.f153717b == i90Var.f153717b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f153717b) + (Integer.hashCode(this.f153716a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f153716a, ", height=", ")", this.f153717b);
    }
}
