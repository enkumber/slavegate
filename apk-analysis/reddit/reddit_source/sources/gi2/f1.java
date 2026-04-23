package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93437a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93438b;

    public f1(boolean z15, List list) {
        this.f93437a = z15;
        this.f93438b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        if (this.f93437a == f1Var.f93437a && Intrinsics.areEqual(this.f93438b, f1Var.f93438b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93437a) * 31;
        List list = this.f93438b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("ClearPostFlair(ok=", ", errors=", this.f93438b, ")", this.f93437a);
    }
}
