package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x40 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94686a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94687b;

    public x40(boolean z15, List list) {
        this.f94686a = z15;
        this.f94687b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x40)) {
            return false;
        }
        x40 x40Var = (x40) obj;
        if (this.f94686a == x40Var.f94686a && Intrinsics.areEqual(this.f94687b, x40Var.f94687b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94686a) * 31;
        List list = this.f94687b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateSubredditWelcomePageState(ok=", ", errors=", this.f94687b, ")", this.f94686a);
    }
}
