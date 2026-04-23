package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ru0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f110597a;

    /* renamed from: b, reason: collision with root package name */
    public final int f110598b;

    public ru0(int i, int i15) {
        this.f110597a = i;
        this.f110598b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru0)) {
            return false;
        }
        ru0 ru0Var = (ru0) obj;
        if (this.f110597a == ru0Var.f110597a && this.f110598b == ru0Var.f110598b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f110598b) + (Integer.hashCode(this.f110597a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f110597a, ", height=", ")", this.f110598b);
    }
}
