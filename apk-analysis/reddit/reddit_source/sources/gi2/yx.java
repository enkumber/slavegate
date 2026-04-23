package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class yx {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94793a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94794b;

    public yx(boolean z15, List list) {
        this.f94793a = z15;
        this.f94794b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yx)) {
            return false;
        }
        yx yxVar = (yx) obj;
        if (this.f94793a == yxVar.f94793a && Intrinsics.areEqual(this.f94794b, yxVar.f94794b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94793a) * 31;
        List list = this.f94794b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdatePostFollowState(ok=", ", errors=", this.f94794b, ")", this.f94793a);
    }
}
