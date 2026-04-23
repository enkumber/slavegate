package iu2;

import com.reddit.type.Currency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f101464a;

    /* renamed from: b, reason: collision with root package name */
    public final Currency f101465b;

    public b(int i, Currency currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f101464a = i;
        this.f101465b = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f101464a == bVar.f101464a && this.f101465b == bVar.f101465b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101465b.hashCode() + (Integer.hashCode(this.f101464a) * 31);
    }

    public final String toString() {
        return "SubscriptionPrice(amountInSmallestUnit=" + this.f101464a + ", currency=" + this.f101465b + ")";
    }
}
