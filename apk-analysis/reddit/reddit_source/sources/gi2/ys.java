package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ys {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94787a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94788b;

    public ys(boolean z15, List list) {
        this.f94787a = z15;
        this.f94788b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys)) {
            return false;
        }
        ys ysVar = (ys) obj;
        if (this.f94787a == ysVar.f94787a && Intrinsics.areEqual(this.f94788b, ysVar.f94788b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94787a) * 31;
        List list = this.f94788b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateSubredditCommunityStatus(ok=", ", errors=", this.f94788b, ")", this.f94787a);
    }
}
