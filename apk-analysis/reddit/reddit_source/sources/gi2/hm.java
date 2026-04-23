package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class hm {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93607a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93608b;

    public hm(boolean z15, List list) {
        this.f93607a = z15;
        this.f93608b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm)) {
            return false;
        }
        hm hmVar = (hm) obj;
        if (this.f93607a == hmVar.f93607a && Intrinsics.areEqual(this.f93608b, hmVar.f93608b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93607a) * 31;
        List list = this.f93608b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("SetBrandAnalyticsKeywords(ok=", ", errors=", this.f93608b, ")", this.f93607a);
    }
}
