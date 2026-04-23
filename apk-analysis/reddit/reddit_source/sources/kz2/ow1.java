package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ow1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f109880a;

    /* renamed from: b, reason: collision with root package name */
    public final int f109881b;

    public ow1(int i, int i15) {
        this.f109880a = i;
        this.f109881b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow1)) {
            return false;
        }
        ow1 ow1Var = (ow1) obj;
        if (this.f109880a == ow1Var.f109880a && this.f109881b == ow1Var.f109881b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f109881b) + (Integer.hashCode(this.f109880a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Progress(done=", this.f109880a, ", total=", ")", this.f109881b);
    }
}
