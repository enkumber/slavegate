package yo1;

import com.reddit.type.Currency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kc1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f154435a;

    /* renamed from: b, reason: collision with root package name */
    public final Currency f154436b;

    public kc1(int i, Currency currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f154435a = i;
        this.f154436b = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kc1)) {
            return false;
        }
        kc1 kc1Var = (kc1) obj;
        if (this.f154435a == kc1Var.f154435a && this.f154436b == kc1Var.f154436b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154436b.hashCode() + (Integer.hashCode(this.f154435a) * 31);
    }

    public final String toString() {
        return "EstimatedEarnings(amount=" + this.f154435a + ", currency=" + this.f154436b + ")";
    }
}
