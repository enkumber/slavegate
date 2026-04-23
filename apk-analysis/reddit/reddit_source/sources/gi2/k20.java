package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k20 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93778a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93779b;

    public k20(boolean z15, List list) {
        this.f93778a = z15;
        this.f93779b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k20)) {
            return false;
        }
        k20 k20Var = (k20) obj;
        if (this.f93778a == k20Var.f93778a && Intrinsics.areEqual(this.f93779b, k20Var.f93779b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93778a) * 31;
        List list = this.f93779b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateUserSubredditFlairEnabledStatus(ok=", ", errors=", this.f93779b, ")", this.f93778a);
    }
}
