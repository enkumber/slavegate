package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class xg {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94706a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94707b;

    public xg(boolean z15, List list) {
        this.f94706a = z15;
        this.f94707b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg)) {
            return false;
        }
        xg xgVar = (xg) obj;
        if (this.f94706a == xgVar.f94706a && Intrinsics.areEqual(this.f94707b, xgVar.f94707b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94706a) * 31;
        List list = this.f94707b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("MuteMember(ok=", ", errors=", this.f94707b, ")", this.f94706a);
    }
}
