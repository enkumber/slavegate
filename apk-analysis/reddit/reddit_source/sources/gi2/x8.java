package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x8 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94692a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94693b;

    public x8(boolean z15, List list) {
        this.f94692a = z15;
        this.f94693b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8)) {
            return false;
        }
        x8 x8Var = (x8) obj;
        if (this.f94692a == x8Var.f94692a && Intrinsics.areEqual(this.f94693b, x8Var.f94693b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94692a) * 31;
        List list = this.f94693b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteAutomation(ok=", ", errors=", this.f94693b, ")", this.f94692a);
    }
}
