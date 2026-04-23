package yo1;

import com.reddit.type.Currency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nc1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f155374a;

    /* renamed from: b, reason: collision with root package name */
    public final Currency f155375b;

    public nc1(int i, Currency currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f155374a = i;
        this.f155375b = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc1)) {
            return false;
        }
        nc1 nc1Var = (nc1) obj;
        if (this.f155374a == nc1Var.f155374a && this.f155375b == nc1Var.f155375b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155375b.hashCode() + (Integer.hashCode(this.f155374a) * 31);
    }

    public final String toString() {
        return "PrevEarnings(amount=" + this.f155374a + ", currency=" + this.f155375b + ")";
    }
}
