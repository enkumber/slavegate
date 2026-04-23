package kz2;

import com.reddit.type.Currency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class di1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f106920a;

    /* renamed from: b, reason: collision with root package name */
    public final Currency f106921b;

    public di1(int i, Currency currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f106920a = i;
        this.f106921b = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di1)) {
            return false;
        }
        di1 di1Var = (di1) obj;
        if (this.f106920a == di1Var.f106920a && this.f106921b == di1Var.f106921b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106921b.hashCode() + (Integer.hashCode(this.f106920a) * 31);
    }

    public final String toString() {
        return "BasePrice(amount=" + this.f106920a + ", currency=" + this.f106921b + ")";
    }
}
