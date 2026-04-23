package fg3;

import com.reddit.type.SubscriptionState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87362a;

    /* renamed from: b, reason: collision with root package name */
    public final SubscriptionState f87363b;

    public d21(String label, SubscriptionState subscribeState) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(subscribeState, "subscribeState");
        this.f87362a = label;
        this.f87363b = subscribeState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d21)) {
            return false;
        }
        d21 d21Var = (d21) obj;
        if (Intrinsics.areEqual(this.f87362a, d21Var.f87362a) && this.f87363b == d21Var.f87363b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87363b.hashCode() + (this.f87362a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateMultiredditSubscriptionStateInput(label=" + this.f87362a + ", subscribeState=" + this.f87363b + ")";
    }
}
