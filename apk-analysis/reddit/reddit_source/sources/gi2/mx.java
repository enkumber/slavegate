package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class mx {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93983a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93984b;

    public mx(boolean z15, List list) {
        this.f93983a = z15;
        this.f93984b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx)) {
            return false;
        }
        mx mxVar = (mx) obj;
        if (this.f93983a == mxVar.f93983a && Intrinsics.areEqual(this.f93984b, mxVar.f93984b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93983a) * 31;
        List list = this.f93984b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateCommercialCommunicationState(ok=", ", errors=", this.f93984b, ")", this.f93983a);
    }
}
