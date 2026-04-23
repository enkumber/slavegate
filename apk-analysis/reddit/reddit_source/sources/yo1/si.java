package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class si {

    /* renamed from: a, reason: collision with root package name */
    public final int f157080a;

    /* renamed from: b, reason: collision with root package name */
    public final int f157081b;

    public si(int i, int i15) {
        this.f157080a = i;
        this.f157081b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si)) {
            return false;
        }
        si siVar = (si) obj;
        if (this.f157080a == siVar.f157080a && this.f157081b == siVar.f157081b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f157081b) + (Integer.hashCode(this.f157080a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f157080a, ", height=", ")", this.f157081b);
    }
}
