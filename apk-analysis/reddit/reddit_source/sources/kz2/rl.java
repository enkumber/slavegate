package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rl {

    /* renamed from: a, reason: collision with root package name */
    public final int f110544a;

    /* renamed from: b, reason: collision with root package name */
    public final int f110545b;

    public rl(int i, int i15) {
        this.f110544a = i;
        this.f110545b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl)) {
            return false;
        }
        rl rlVar = (rl) obj;
        if (this.f110544a == rlVar.f110544a && this.f110545b == rlVar.f110545b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f110545b) + (Integer.hashCode(this.f110544a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f110544a, ", height=", ")", this.f110545b);
    }
}
