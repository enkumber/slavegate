package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class hq {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93613a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93614b;

    public hq(boolean z15, List list) {
        this.f93613a = z15;
        this.f93614b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hq)) {
            return false;
        }
        hq hqVar = (hq) obj;
        if (this.f93613a == hqVar.f93613a && Intrinsics.areEqual(this.f93614b, hqVar.f93614b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93613a) * 31;
        List list = this.f93614b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateAutomationRank(ok=", ", errors=", this.f93614b, ")", this.f93613a);
    }
}
