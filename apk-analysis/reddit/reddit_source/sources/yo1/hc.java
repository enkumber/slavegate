package yo1;

import com.reddit.type.Currency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hc {

    /* renamed from: a, reason: collision with root package name */
    public final int f153390a;

    /* renamed from: b, reason: collision with root package name */
    public final Currency f153391b;

    public hc(int i, Currency currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f153390a = i;
        this.f153391b = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc)) {
            return false;
        }
        hc hcVar = (hc) obj;
        if (this.f153390a == hcVar.f153390a && this.f153391b == hcVar.f153391b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153391b.hashCode() + (Integer.hashCode(this.f153390a) * 31);
    }

    public final String toString() {
        return "ApproximateEarnings(amount=" + this.f153390a + ", currency=" + this.f153391b + ")";
    }
}
