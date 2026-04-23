package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f9 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93460a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93461b;

    public f9(boolean z15, List list) {
        this.f93460a = z15;
        this.f93461b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9)) {
            return false;
        }
        f9 f9Var = (f9) obj;
        if (this.f93460a == f9Var.f93460a && Intrinsics.areEqual(this.f93461b, f9Var.f93461b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93460a) * 31;
        List list = this.f93461b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteComment(ok=", ", errors=", this.f93461b, ")", this.f93460a);
    }
}
