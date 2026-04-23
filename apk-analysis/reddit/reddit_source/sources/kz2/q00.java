package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q00 {

    /* renamed from: a, reason: collision with root package name */
    public final int f110175a;

    /* renamed from: b, reason: collision with root package name */
    public final int f110176b;

    public q00(int i, int i15) {
        this.f110175a = i;
        this.f110176b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q00)) {
            return false;
        }
        q00 q00Var = (q00) obj;
        if (this.f110175a == q00Var.f110175a && this.f110176b == q00Var.f110176b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f110176b) + (Integer.hashCode(this.f110175a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Spendable(available=", this.f110175a, ", total=", ")", this.f110176b);
    }
}
