package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93371a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93372b;

    public e0(boolean z15, List list) {
        this.f93371a = z15;
        this.f93372b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (this.f93371a == e0Var.f93371a && Intrinsics.areEqual(this.f93372b, e0Var.f93372b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93371a) * 31;
        List list = this.f93372b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("BanSubredditUser(ok=", ", errors=", this.f93372b, ")", this.f93371a);
    }
}
