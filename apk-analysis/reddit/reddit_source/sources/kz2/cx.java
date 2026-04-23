package kz2;

import com.reddit.type.Currency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cx {

    /* renamed from: a, reason: collision with root package name */
    public final int f106729a;

    /* renamed from: b, reason: collision with root package name */
    public final Currency f106730b;

    public cx(int i, Currency currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f106729a = i;
        this.f106730b = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cx)) {
            return false;
        }
        cx cxVar = (cx) obj;
        if (this.f106729a == cxVar.f106729a && this.f106730b == cxVar.f106730b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106730b.hashCode() + (Integer.hashCode(this.f106729a) * 31);
    }

    public final String toString() {
        return "BasePrice(amount=" + this.f106729a + ", currency=" + this.f106730b + ")";
    }
}
