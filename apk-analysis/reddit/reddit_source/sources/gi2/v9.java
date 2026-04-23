package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v9 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94564a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94565b;

    public v9(boolean z15, List list) {
        this.f94564a = z15;
        this.f94565b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9)) {
            return false;
        }
        v9 v9Var = (v9) obj;
        if (this.f94564a == v9Var.f94564a && Intrinsics.areEqual(this.f94565b, v9Var.f94565b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94564a) * 31;
        List list = this.f94565b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeletePostDraft(ok=", ", errors=", this.f94565b, ")", this.f94564a);
    }
}
