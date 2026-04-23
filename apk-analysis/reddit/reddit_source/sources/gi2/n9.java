package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n9 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94011a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94012b;

    public n9(boolean z15, List list) {
        this.f94011a = z15;
        this.f94012b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9)) {
            return false;
        }
        n9 n9Var = (n9) obj;
        if (this.f94011a == n9Var.f94011a && Intrinsics.areEqual(this.f94012b, n9Var.f94012b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94011a) * 31;
        List list = this.f94012b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteModUserNote(ok=", ", errors=", this.f94012b, ")", this.f94011a);
    }
}
