package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class fb {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93463a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93464b;

    public fb(boolean z15, List list) {
        this.f93463a = z15;
        this.f93464b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb)) {
            return false;
        }
        fb fbVar = (fb) obj;
        if (this.f93463a == fbVar.f93463a && Intrinsics.areEqual(this.f93464b, fbVar.f93464b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93463a) * 31;
        List list = this.f93464b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteSubredditCustomMobileIcon(ok=", ", errors=", this.f93464b, ")", this.f93463a);
    }
}
