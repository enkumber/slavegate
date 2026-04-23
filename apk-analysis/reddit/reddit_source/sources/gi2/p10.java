package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p10 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94130a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94131b;

    public p10(boolean z15, List list) {
        this.f94130a = z15;
        this.f94131b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p10)) {
            return false;
        }
        p10 p10Var = (p10) obj;
        if (this.f94130a == p10Var.f94130a && Intrinsics.areEqual(this.f94131b, p10Var.f94131b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94130a) * 31;
        List list = this.f94131b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateSubredditUserFlairSettings(ok=", ", errors=", this.f94131b, ")", this.f94130a);
    }
}
