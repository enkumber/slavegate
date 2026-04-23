package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cg {

    /* renamed from: a, reason: collision with root package name */
    public final int f151834a;

    /* renamed from: b, reason: collision with root package name */
    public final int f151835b;

    public cg(int i, int i15) {
        this.f151834a = i;
        this.f151835b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg)) {
            return false;
        }
        cg cgVar = (cg) obj;
        if (this.f151834a == cgVar.f151834a && this.f151835b == cgVar.f151835b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f151835b) + (Integer.hashCode(this.f151834a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f151834a, ", height=", ")", this.f151835b);
    }
}
