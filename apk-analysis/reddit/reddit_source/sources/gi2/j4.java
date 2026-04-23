package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j4 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93708a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93709b;

    public j4(boolean z15, List list) {
        this.f93708a = z15;
        this.f93709b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4)) {
            return false;
        }
        j4 j4Var = (j4) obj;
        if (this.f93708a == j4Var.f93708a && Intrinsics.areEqual(this.f93709b, j4Var.f93709b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93708a) * 31;
        List list = this.f93709b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("CreateModmailConversationV2(ok=", ", errors=", this.f93709b, ")", this.f93708a);
    }
}
