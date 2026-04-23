package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n00 {

    /* renamed from: a, reason: collision with root package name */
    public final int f109389a;

    /* renamed from: b, reason: collision with root package name */
    public final int f109390b;

    public n00(int i, int i15) {
        this.f109389a = i;
        this.f109390b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n00)) {
            return false;
        }
        n00 n00Var = (n00) obj;
        if (this.f109389a == n00Var.f109389a && this.f109390b == n00Var.f109390b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f109390b) + (Integer.hashCode(this.f109389a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Earned(available=", this.f109389a, ", total=", ")", this.f109390b);
    }
}
