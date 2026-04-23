package kz2;

import com.reddit.type.Currency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uw {

    /* renamed from: a, reason: collision with root package name */
    public final int f111394a;

    /* renamed from: b, reason: collision with root package name */
    public final Currency f111395b;

    public uw(int i, Currency currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f111394a = i;
        this.f111395b = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uw)) {
            return false;
        }
        uw uwVar = (uw) obj;
        if (this.f111394a == uwVar.f111394a && this.f111395b == uwVar.f111395b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111395b.hashCode() + (Integer.hashCode(this.f111394a) * 31);
    }

    public final String toString() {
        return "BasePrice(amount=" + this.f111394a + ", currency=" + this.f111395b + ")";
    }
}
