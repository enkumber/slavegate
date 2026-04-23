package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rt {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94312a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94313b;

    public rt(boolean z15, List list) {
        this.f94312a = z15;
        this.f94313b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt)) {
            return false;
        }
        rt rtVar = (rt) obj;
        if (this.f94312a == rtVar.f94312a && Intrinsics.areEqual(this.f94313b, rtVar.f94313b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94312a) * 31;
        List list = this.f94313b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdatePostCrowdControlFilter(ok=", ", errors=", this.f94313b, ")", this.f94312a);
    }
}
