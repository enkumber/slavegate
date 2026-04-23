package rf3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final d f137718a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f137719b;

    public e(d subscription, Function1 dispatchEvent) {
        Intrinsics.checkNotNullParameter(subscription, "subscription");
        Intrinsics.checkNotNullParameter(dispatchEvent, "dispatchEvent");
        this.f137718a = subscription;
        this.f137719b = dispatchEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f137718a, eVar.f137718a) && Intrinsics.areEqual(this.f137719b, eVar.f137719b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137719b.hashCode() + (this.f137718a.hashCode() * 31);
    }

    public final String toString() {
        return "SubscriptionState(subscription=" + this.f137718a + ", dispatchEvent=" + this.f137719b + ")";
    }
}
