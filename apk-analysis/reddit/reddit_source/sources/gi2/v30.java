package gi2;

import com.reddit.type.SubscriptionState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v30 {

    /* renamed from: a, reason: collision with root package name */
    public final x30 f94550a;

    /* renamed from: b, reason: collision with root package name */
    public final SubscriptionState f94551b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f94552c;

    public v30(x30 x30Var, SubscriptionState subscriptionState, boolean z15) {
        this.f94550a = x30Var;
        this.f94551b = subscriptionState;
        this.f94552c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v30)) {
            return false;
        }
        v30 v30Var = (v30) obj;
        if (Intrinsics.areEqual(this.f94550a, v30Var.f94550a) && this.f94551b == v30Var.f94551b && this.f94552c == v30Var.f94552c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        x30 x30Var = this.f94550a;
        if (x30Var == null) {
            hashCode = 0;
        } else {
            hashCode = x30Var.hashCode();
        }
        int i15 = hashCode * 31;
        SubscriptionState subscriptionState = this.f94551b;
        if (subscriptionState != null) {
            i = subscriptionState.hashCode();
        }
        return Boolean.hashCode(this.f94552c) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnUpdateSubredditSubscriptionPayload(subreddit=");
        sb2.append(this.f94550a);
        sb2.append(", state=");
        sb2.append(this.f94551b);
        sb2.append(", ok=");
        return f00.a.m(")", sb2, this.f94552c);
    }
}
