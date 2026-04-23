package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r9 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94282a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94283b;

    public r9(boolean z15, List list) {
        this.f94282a = z15;
        this.f94283b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9)) {
            return false;
        }
        r9 r9Var = (r9) obj;
        if (this.f94282a == r9Var.f94282a && Intrinsics.areEqual(this.f94283b, r9Var.f94283b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94282a) * 31;
        List list = this.f94283b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteMultireddit(ok=", ", errors=", this.f94283b, ")", this.f94282a);
    }
}
