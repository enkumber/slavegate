package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c30 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93243a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93244b;

    public c30(boolean z15, List list) {
        this.f93243a = z15;
        this.f93244b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c30)) {
            return false;
        }
        c30 c30Var = (c30) obj;
        if (this.f93243a == c30Var.f93243a && Intrinsics.areEqual(this.f93244b, c30Var.f93244b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93243a) * 31;
        List list = this.f93244b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateSubredditNotificationSettings(ok=", ", errors=", this.f93244b, ")", this.f93243a);
    }
}
