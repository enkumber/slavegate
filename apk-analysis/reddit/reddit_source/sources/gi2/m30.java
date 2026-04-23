package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m30 {

    /* renamed from: a, reason: collision with root package name */
    public final List f93921a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f93922b;

    /* renamed from: c, reason: collision with root package name */
    public final l30 f93923c;

    public m30(List list, boolean z15, l30 l30Var) {
        this.f93921a = list;
        this.f93922b = z15;
        this.f93923c = l30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m30)) {
            return false;
        }
        m30 m30Var = (m30) obj;
        if (Intrinsics.areEqual(this.f93921a, m30Var.f93921a) && this.f93922b == m30Var.f93922b && Intrinsics.areEqual(this.f93923c, m30Var.f93923c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f93921a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f93922b);
        l30 l30Var = this.f93923c;
        if (l30Var != null) {
            i = l30Var.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder p15 = com.reddit.accessibility.screens.h.p("UpdateSubredditRuleAutoEnforcementSettings(errors=", ", ok=", this.f93921a, ", settings=", this.f93922b);
        p15.append(this.f93923c);
        p15.append(")");
        return p15.toString();
    }
}
