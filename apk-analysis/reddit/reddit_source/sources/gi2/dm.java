package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class dm {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93350a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93351b;

    public dm(boolean z15, List list) {
        this.f93350a = z15;
        this.f93351b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dm)) {
            return false;
        }
        dm dmVar = (dm) obj;
        if (this.f93350a == dmVar.f93350a && Intrinsics.areEqual(this.f93351b, dmVar.f93351b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93350a) * 31;
        List list = this.f93351b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("SetDefaultEmailPreferences(ok=", ", errors=", this.f93351b, ")", this.f93350a);
    }
}
