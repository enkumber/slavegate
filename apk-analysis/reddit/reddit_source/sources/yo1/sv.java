package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sv {

    /* renamed from: a, reason: collision with root package name */
    public final int f157210a;

    /* renamed from: b, reason: collision with root package name */
    public final int f157211b;

    public sv(int i, int i15) {
        this.f157210a = i;
        this.f157211b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv)) {
            return false;
        }
        sv svVar = (sv) obj;
        if (this.f157210a == svVar.f157210a && this.f157211b == svVar.f157211b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f157211b) + (Integer.hashCode(this.f157210a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(height=", this.f157210a, ", width=", ")", this.f157211b);
    }
}
