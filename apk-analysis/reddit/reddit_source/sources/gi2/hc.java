package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class hc {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93594a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93595b;

    public hc(boolean z15, List list) {
        this.f93594a = z15;
        this.f93595b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc)) {
            return false;
        }
        hc hcVar = (hc) obj;
        if (this.f93594a == hcVar.f93594a && Intrinsics.areEqual(this.f93595b, hcVar.f93595b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93594a) * 31;
        List list = this.f93595b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DismissAutomationRecommendation(ok=", ", errors=", this.f93595b, ")", this.f93594a);
    }
}
