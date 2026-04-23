package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j9 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93723a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93724b;

    public j9(boolean z15, List list) {
        this.f93723a = z15;
        this.f93724b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9)) {
            return false;
        }
        j9 j9Var = (j9) obj;
        if (this.f93723a == j9Var.f93723a && Intrinsics.areEqual(this.f93724b, j9Var.f93724b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93723a) * 31;
        List list = this.f93724b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteInboxNotifications(ok=", ", errors=", this.f93724b, ")", this.f93723a);
    }
}
