package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class dl {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93348a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93349b;

    public dl(boolean z15, List list) {
        this.f93348a = z15;
        this.f93349b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl)) {
            return false;
        }
        dl dlVar = (dl) obj;
        if (this.f93348a == dlVar.f93348a && Intrinsics.areEqual(this.f93349b, dlVar.f93349b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93348a) * 31;
        List list = this.f93349b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("RevokeAppPermission(ok=", ", errors=", this.f93349b, ")", this.f93348a);
    }
}
