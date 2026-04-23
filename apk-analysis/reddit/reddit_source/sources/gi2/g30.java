package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g30 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93506a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93507b;

    public g30(boolean z15, List list) {
        this.f93506a = z15;
        this.f93507b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g30)) {
            return false;
        }
        g30 g30Var = (g30) obj;
        if (this.f93506a == g30Var.f93506a && Intrinsics.areEqual(this.f93507b, g30Var.f93507b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93506a) * 31;
        List list = this.f93507b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateSubredditPostFlairSettings(ok=", ", errors=", this.f93507b, ")", this.f93506a);
    }
}
