package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nw1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f109609a;

    /* renamed from: b, reason: collision with root package name */
    public final int f109610b;

    public nw1(int i, int i15) {
        this.f109609a = i;
        this.f109610b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw1)) {
            return false;
        }
        nw1 nw1Var = (nw1) obj;
        if (this.f109609a == nw1Var.f109609a && this.f109610b == nw1Var.f109610b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f109610b) + (Integer.hashCode(this.f109609a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Progress1(done=", this.f109609a, ", total=", ")", this.f109610b);
    }
}
