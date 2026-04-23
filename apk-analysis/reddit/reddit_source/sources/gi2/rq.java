package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rq {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94306a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94307b;

    public rq(boolean z15, List list) {
        this.f94306a = z15;
        this.f94307b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq)) {
            return false;
        }
        rq rqVar = (rq) obj;
        if (this.f94306a == rqVar.f94306a && Intrinsics.areEqual(this.f94307b, rqVar.f94307b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94306a) * 31;
        List list = this.f94307b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateBrandOnboarding(ok=", ", errors=", this.f94307b, ")", this.f94306a);
    }
}
