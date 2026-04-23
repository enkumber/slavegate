package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q8 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94223a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94224b;

    public q8(boolean z15, List list) {
        this.f94223a = z15;
        this.f94224b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8)) {
            return false;
        }
        q8 q8Var = (q8) obj;
        if (this.f94223a == q8Var.f94223a && Intrinsics.areEqual(this.f94224b, q8Var.f94224b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94223a) * 31;
        List list = this.f94224b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeclineSubredditSubscriberInvite(ok=", ", errors=", this.f94224b, ")", this.f94223a);
    }
}
