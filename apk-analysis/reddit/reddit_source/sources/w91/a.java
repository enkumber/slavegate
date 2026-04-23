package w91;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f146373a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146374b;

    public a(int i, String currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f146373a = i;
        this.f146374b = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f146373a == aVar.f146373a && Intrinsics.areEqual(this.f146374b, aVar.f146374b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146374b.hashCode() + (Integer.hashCode(this.f146373a) * 31);
    }

    public final String toString() {
        return r1.n(this.f146373a, "BasePrice(amount=", ", currency=", this.f146374b, ")");
    }
}
