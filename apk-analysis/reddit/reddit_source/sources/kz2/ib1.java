package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ib1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f108183a;

    /* renamed from: b, reason: collision with root package name */
    public final int f108184b;

    public ib1(int i, int i15) {
        this.f108183a = i;
        this.f108184b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib1)) {
            return false;
        }
        ib1 ib1Var = (ib1) obj;
        if (this.f108183a == ib1Var.f108183a && this.f108184b == ib1Var.f108184b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f108184b) + (Integer.hashCode(this.f108183a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(height=", this.f108183a, ", width=", ")", this.f108184b);
    }
}
