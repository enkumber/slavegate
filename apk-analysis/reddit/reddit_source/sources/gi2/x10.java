package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x10 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94676a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94677b;

    public x10(boolean z15, List list) {
        this.f94676a = z15;
        this.f94677b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x10)) {
            return false;
        }
        x10 x10Var = (x10) obj;
        if (this.f94676a == x10Var.f94676a && Intrinsics.areEqual(this.f94677b, x10Var.f94677b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94676a) * 31;
        List list = this.f94677b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateSubredditColorStyles(ok=", ", errors=", this.f94677b, ")", this.f94676a);
    }
}
