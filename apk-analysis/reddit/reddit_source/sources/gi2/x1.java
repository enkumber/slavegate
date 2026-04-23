package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94674a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94675b;

    public x1(boolean z15, List list) {
        this.f94674a = z15;
        this.f94675b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        if (this.f94674a == x1Var.f94674a && Intrinsics.areEqual(this.f94675b, x1Var.f94675b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94674a) * 31;
        List list = this.f94675b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateSubredditIcon(ok=", ", errors=", this.f94675b, ")", this.f94674a);
    }
}
