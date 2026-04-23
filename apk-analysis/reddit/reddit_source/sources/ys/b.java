package ys;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f159644a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159645b;

    public b(long j3, String currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f159644a = j3;
        this.f159645b = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f159644a == bVar.f159644a && Intrinsics.areEqual(this.f159645b, bVar.f159645b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159645b.hashCode() + (Long.hashCode(this.f159644a) * 31);
    }

    public final String toString() {
        StringBuilder q15 = sf4.a.q(this.f159644a, "CheckoutPrice(amount=", ", currency=", this.f159645b);
        q15.append(")");
        return q15.toString();
    }
}
