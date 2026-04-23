package r91;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f137319a;

    public m(String orderId) {
        Intrinsics.checkNotNullParameter(orderId, "orderId");
        this.f137319a = orderId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f137319a, ((m) obj).f137319a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137319a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PaymentCompleted(orderId=", this.f137319a, ")");
    }
}
