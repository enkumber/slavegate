package zs;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q extends s {

    /* renamed from: a, reason: collision with root package name */
    public final String f163456a;

    public q(String orderId) {
        Intrinsics.checkNotNullParameter(orderId, "orderId");
        this.f163456a = orderId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f163456a, ((q) obj).f163456a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f163456a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Success(orderId=", this.f163456a, ")");
    }
}
