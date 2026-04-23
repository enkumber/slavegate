package gi2;

import com.reddit.type.Currency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f94404a;

    /* renamed from: b, reason: collision with root package name */
    public final Currency f94405b;

    public t0(int i, Currency currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f94404a = i;
        this.f94405b = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (this.f94404a == t0Var.f94404a && this.f94405b == t0Var.f94405b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94405b.hashCode() + (Integer.hashCode(this.f94404a) * 31);
    }

    public final String toString() {
        return "CheckoutPrice(amount=" + this.f94404a + ", currency=" + this.f94405b + ")";
    }
}
