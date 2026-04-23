package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vb {

    /* renamed from: a, reason: collision with root package name */
    public final int f157987a;

    /* renamed from: b, reason: collision with root package name */
    public final int f157988b;

    public vb(int i, int i15) {
        this.f157987a = i;
        this.f157988b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb)) {
            return false;
        }
        vb vbVar = (vb) obj;
        if (this.f157987a == vbVar.f157987a && this.f157988b == vbVar.f157988b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f157988b) + (Integer.hashCode(this.f157987a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f157987a, ", height=", ")", this.f157988b);
    }
}
