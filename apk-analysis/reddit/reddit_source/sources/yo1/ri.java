package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ri {

    /* renamed from: a, reason: collision with root package name */
    public final int f156713a;

    /* renamed from: b, reason: collision with root package name */
    public final int f156714b;

    public ri(int i, int i15) {
        this.f156713a = i;
        this.f156714b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri)) {
            return false;
        }
        ri riVar = (ri) obj;
        if (this.f156713a == riVar.f156713a && this.f156714b == riVar.f156714b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f156714b) + (Integer.hashCode(this.f156713a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions1(width=", this.f156713a, ", height=", ")", this.f156714b);
    }
}
