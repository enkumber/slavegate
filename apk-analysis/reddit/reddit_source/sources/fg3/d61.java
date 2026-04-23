package fg3;

import com.reddit.type.SubscriptionState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87381a;

    /* renamed from: b, reason: collision with root package name */
    public final SubscriptionState f87382b;

    /* renamed from: c, reason: collision with root package name */
    public final l9.x0 f87383c;

    public d61(String subredditId, SubscriptionState subscribeState, l9.x0 subscribeSource) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subscribeState, "subscribeState");
        Intrinsics.checkNotNullParameter(subscribeSource, "subscribeSource");
        this.f87381a = subredditId;
        this.f87382b = subscribeState;
        this.f87383c = subscribeSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d61)) {
            return false;
        }
        d61 d61Var = (d61) obj;
        if (Intrinsics.areEqual(this.f87381a, d61Var.f87381a) && this.f87382b == d61Var.f87382b && Intrinsics.areEqual(this.f87383c, d61Var.f87383c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87383c.hashCode() + ((this.f87382b.hashCode() + (this.f87381a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateSubredditSubscriptionInput(subredditId=");
        sb2.append(this.f87381a);
        sb2.append(", subscribeState=");
        sb2.append(this.f87382b);
        sb2.append(", subscribeSource=");
        return f00.a.q(sb2, this.f87383c, ")");
    }
}
