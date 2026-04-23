package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94407a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94408b;

    public t1(boolean z15, List list) {
        this.f94407a = z15;
        this.f94408b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        if (this.f94407a == t1Var.f94407a && Intrinsics.areEqual(this.f94408b, t1Var.f94408b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94407a) * 31;
        List list = this.f94408b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateSubredditBannerStyles(ok=", ", errors=", this.f94408b, ")", this.f94407a);
    }
}
