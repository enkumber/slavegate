package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ix {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93690a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93691b;

    public ix(boolean z15, List list) {
        this.f93690a = z15;
        this.f93691b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix)) {
            return false;
        }
        ix ixVar = (ix) obj;
        if (this.f93690a == ixVar.f93690a && Intrinsics.areEqual(this.f93691b, ixVar.f93691b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93690a) * 31;
        List list = this.f93691b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateInboxAnnouncementOptOuts(ok=", ", errors=", this.f93691b, ")", this.f93690a);
    }
}
