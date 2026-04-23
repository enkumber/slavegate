package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class dq {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93355a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93356b;

    public dq(boolean z15, List list) {
        this.f93355a = z15;
        this.f93356b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq)) {
            return false;
        }
        dq dqVar = (dq) obj;
        if (this.f93355a == dqVar.f93355a && Intrinsics.areEqual(this.f93356b, dqVar.f93356b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93355a) * 31;
        List list = this.f93356b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateAutomation(ok=", ", errors=", this.f93356b, ")", this.f93355a);
    }
}
