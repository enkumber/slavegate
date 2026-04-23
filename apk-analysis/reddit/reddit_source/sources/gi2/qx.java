package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class qx {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94253a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94254b;

    public qx(boolean z15, List list) {
        this.f94253a = z15;
        this.f94254b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qx)) {
            return false;
        }
        qx qxVar = (qx) obj;
        if (this.f94253a == qxVar.f94253a && Intrinsics.areEqual(this.f94254b, qxVar.f94254b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94253a) * 31;
        List list = this.f94254b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdatePostCrowdControlLevel(ok=", ", errors=", this.f94254b, ")", this.f94253a);
    }
}
