package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93369a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93370b;

    public e(boolean z15, List list) {
        this.f93369a = z15;
        this.f93370b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f93369a == eVar.f93369a && Intrinsics.areEqual(this.f93370b, eVar.f93370b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93369a) * 31;
        List list = this.f93370b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("AcceptSubredditModeratorInvite(ok=", ", errors=", this.f93370b, ")", this.f93369a);
    }
}
