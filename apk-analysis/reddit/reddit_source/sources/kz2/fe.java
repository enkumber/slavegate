package kz2;

import com.reddit.type.Currency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fe {

    /* renamed from: a, reason: collision with root package name */
    public final int f107390a;

    /* renamed from: b, reason: collision with root package name */
    public final Currency f107391b;

    public fe(int i, Currency currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f107390a = i;
        this.f107391b = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe)) {
            return false;
        }
        fe feVar = (fe) obj;
        if (this.f107390a == feVar.f107390a && this.f107391b == feVar.f107391b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107391b.hashCode() + (Integer.hashCode(this.f107390a) * 31);
    }

    public final String toString() {
        return "EstimatedEarnings(amount=" + this.f107390a + ", currency=" + this.f107391b + ")";
    }
}
