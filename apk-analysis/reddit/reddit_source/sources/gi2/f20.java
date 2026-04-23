package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f20 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93442a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93443b;

    public f20(boolean z15, List list) {
        this.f93442a = z15;
        this.f93443b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f20)) {
            return false;
        }
        f20 f20Var = (f20) obj;
        if (this.f93442a == f20Var.f93442a && Intrinsics.areEqual(this.f93443b, f20Var.f93443b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93442a) * 31;
        List list = this.f93443b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateSubredditFavoriteState(ok=", ", errors=", this.f93443b, ")", this.f93442a);
    }
}
