package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ka {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93794a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93795b;

    public ka(boolean z15, List list) {
        this.f93794a = z15;
        this.f93795b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka)) {
            return false;
        }
        ka kaVar = (ka) obj;
        if (this.f93794a == kaVar.f93794a && Intrinsics.areEqual(this.f93795b, kaVar.f93795b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93794a) * 31;
        List list = this.f93795b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteRemovalReason(ok=", ", errors=", this.f93795b, ")", this.f93794a);
    }
}
