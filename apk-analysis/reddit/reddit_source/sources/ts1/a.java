package ts1;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f142224a;

    /* renamed from: b, reason: collision with root package name */
    public final int f142225b;

    public a(int i, int i15) {
        this.f142224a = i;
        this.f142225b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f142224a == aVar.f142224a && this.f142225b == aVar.f142225b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f142225b) + (Integer.hashCode(this.f142224a) * 31);
    }

    public final String toString() {
        return y0.q("Balance(available=", this.f142224a, ", total=", ")", this.f142225b);
    }
}
