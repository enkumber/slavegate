package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y20 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94742a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94743b;

    public y20(boolean z15, List list) {
        this.f94742a = z15;
        this.f94743b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y20)) {
            return false;
        }
        y20 y20Var = (y20) obj;
        if (this.f94742a == y20Var.f94742a && Intrinsics.areEqual(this.f94743b, y20Var.f94743b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94742a) * 31;
        List list = this.f94743b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateSubredditMuteSettings(ok=", ", errors=", this.f94743b, ")", this.f94742a);
    }
}
