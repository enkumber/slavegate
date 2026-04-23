package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class oa {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94079a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94080b;

    public oa(boolean z15, List list) {
        this.f94079a = z15;
        this.f94080b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa)) {
            return false;
        }
        oa oaVar = (oa) obj;
        if (this.f94079a == oaVar.f94079a && Intrinsics.areEqual(this.f94080b, oaVar.f94080b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94079a) * 31;
        List list = this.f94080b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteSavedResponse(ok=", ", errors=", this.f94080b, ")", this.f94079a);
    }
}
