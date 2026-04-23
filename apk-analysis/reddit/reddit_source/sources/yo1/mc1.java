package yo1;

import com.reddit.type.Currency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mc1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f155058a;

    /* renamed from: b, reason: collision with root package name */
    public final Currency f155059b;

    public mc1(int i, Currency currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f155058a = i;
        this.f155059b = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc1)) {
            return false;
        }
        mc1 mc1Var = (mc1) obj;
        if (this.f155058a == mc1Var.f155058a && this.f155059b == mc1Var.f155059b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155059b.hashCode() + (Integer.hashCode(this.f155058a) * 31);
    }

    public final String toString() {
        return "PayoutThreshold(amount=" + this.f155058a + ", currency=" + this.f155059b + ")";
    }
}
