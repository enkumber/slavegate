package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class sr {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94379a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94380b;

    public sr(boolean z15, List list) {
        this.f94379a = z15;
        this.f94380b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr)) {
            return false;
        }
        sr srVar = (sr) obj;
        if (this.f94379a == srVar.f94379a && Intrinsics.areEqual(this.f94380b, srVar.f94380b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94379a) * 31;
        List list = this.f94380b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateCommentDistinguishState(ok=", ", errors=", this.f94380b, ")", this.f94379a);
    }
}
