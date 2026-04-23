package fg3;

import com.reddit.type.Currency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p80 {

    /* renamed from: a, reason: collision with root package name */
    public final int f88843a;

    /* renamed from: b, reason: collision with root package name */
    public final Currency f88844b;

    public p80(int i, Currency currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f88843a = i;
        this.f88844b = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p80)) {
            return false;
        }
        p80 p80Var = (p80) obj;
        if (this.f88843a == p80Var.f88843a && this.f88844b == p80Var.f88844b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88844b.hashCode() + (Integer.hashCode(this.f88843a) * 31);
    }

    public final String toString() {
        return "ProductPriceInput(amount=" + this.f88843a + ", currency=" + this.f88844b + ")";
    }
}
