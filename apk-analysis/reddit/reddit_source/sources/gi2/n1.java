package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93991a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93992b;

    public n1(boolean z15, List list) {
        this.f93991a = z15;
        this.f93992b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        if (this.f93991a == n1Var.f93991a && Intrinsics.areEqual(this.f93992b, n1Var.f93992b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93991a) * 31;
        List list = this.f93992b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("ClearUserFlair(ok=", ", errors=", this.f93992b, ")", this.f93991a);
    }
}
