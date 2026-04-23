package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l30 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93847a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93848b;

    public l30(boolean z15, List list) {
        this.f93847a = z15;
        this.f93848b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l30)) {
            return false;
        }
        l30 l30Var = (l30) obj;
        if (this.f93847a == l30Var.f93847a && Intrinsics.areEqual(this.f93848b, l30Var.f93848b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93847a) * 31;
        List list = this.f93848b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("Settings(isEnabled=", ", configuredEnforcementActions=", this.f93848b, ")", this.f93847a);
    }
}
