package rf3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final np3.d f137721a;

    public g(np3.d subscriptionStateById) {
        Intrinsics.checkNotNullParameter(subscriptionStateById, "subscriptionStateById");
        this.f137721a = subscriptionStateById;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f137721a, ((g) obj).f137721a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137721a.hashCode();
    }

    public final String toString() {
        return "SubscriptionsState(subscriptionStateById=" + this.f137721a + ")";
    }
}
