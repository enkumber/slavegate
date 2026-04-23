package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93112a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93113b;

    public a0(boolean z15, List list) {
        this.f93112a = z15;
        this.f93113b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (this.f93112a == a0Var.f93112a && Intrinsics.areEqual(this.f93113b, a0Var.f93113b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93112a) * 31;
        List list = this.f93113b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("AssignCommunityRole(ok=", ", errors=", this.f93113b, ")", this.f93112a);
    }
}
