package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class bb {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93199a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93200b;

    public bb(boolean z15, List list) {
        this.f93199a = z15;
        this.f93200b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb)) {
            return false;
        }
        bb bbVar = (bb) obj;
        if (this.f93199a == bbVar.f93199a && Intrinsics.areEqual(this.f93200b, bbVar.f93200b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93199a) * 31;
        List list = this.f93200b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteSubredditBanner(ok=", ", errors=", this.f93200b, ")", this.f93199a);
    }
}
