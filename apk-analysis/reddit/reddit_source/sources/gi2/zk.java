package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class zk {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94835a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94836b;

    public zk(boolean z15, List list) {
        this.f94835a = z15;
        this.f94836b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk)) {
            return false;
        }
        zk zkVar = (zk) obj;
        if (this.f94835a == zkVar.f94835a && Intrinsics.areEqual(this.f94836b, zkVar.f94836b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94835a) * 31;
        List list = this.f94836b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("RetractChatChannelUserRoleInvitation(ok=", ", errors=", this.f94836b, ")", this.f94835a);
    }
}
