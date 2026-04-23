package mz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u60 {

    /* renamed from: a, reason: collision with root package name */
    public final int f123544a;

    /* renamed from: b, reason: collision with root package name */
    public final int f123545b;

    public u60(int i, int i15) {
        this.f123544a = i;
        this.f123545b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u60)) {
            return false;
        }
        u60 u60Var = (u60) obj;
        if (this.f123544a == u60Var.f123544a && this.f123545b == u60Var.f123545b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f123545b) + (Integer.hashCode(this.f123544a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f123544a, ", height=", ")", this.f123545b);
    }
}
