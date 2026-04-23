package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class fz {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93493a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93494b;

    public fz(boolean z15, List list) {
        this.f93493a = z15;
        this.f93494b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fz)) {
            return false;
        }
        fz fzVar = (fz) obj;
        if (this.f93493a == fzVar.f93493a && Intrinsics.areEqual(this.f93494b, fzVar.f93494b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93493a) * 31;
        List list = this.f93494b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdatePremiumPreferences(ok=", ", errors=", this.f93494b, ")", this.f93493a);
    }
}
