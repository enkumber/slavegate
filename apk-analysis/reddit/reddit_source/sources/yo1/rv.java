package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rv {

    /* renamed from: a, reason: collision with root package name */
    public final int f156847a;

    /* renamed from: b, reason: collision with root package name */
    public final int f156848b;

    public rv(int i, int i15) {
        this.f156847a = i;
        this.f156848b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rv)) {
            return false;
        }
        rv rvVar = (rv) obj;
        if (this.f156847a == rvVar.f156847a && this.f156848b == rvVar.f156848b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f156848b) + (Integer.hashCode(this.f156847a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions1(width=", this.f156847a, ", height=", ")", this.f156848b);
    }
}
