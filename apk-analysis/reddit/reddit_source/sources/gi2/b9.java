package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b9 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93196a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93197b;

    public b9(boolean z15, List list) {
        this.f93196a = z15;
        this.f93197b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9)) {
            return false;
        }
        b9 b9Var = (b9) obj;
        if (this.f93196a == b9Var.f93196a && Intrinsics.areEqual(this.f93197b, b9Var.f93197b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93196a) * 31;
        List list = this.f93197b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteChannel(ok=", ", errors=", this.f93197b, ")", this.f93196a);
    }
}
