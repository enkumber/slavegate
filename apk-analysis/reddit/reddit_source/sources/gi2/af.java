package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class af {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93140a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93141b;

    public af(boolean z15, List list) {
        this.f93140a = z15;
        this.f93141b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af)) {
            return false;
        }
        af afVar = (af) obj;
        if (this.f93140a == afVar.f93140a && Intrinsics.areEqual(this.f93141b, afVar.f93141b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93140a) * 31;
        List list = this.f93141b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateCommentDistinguishState(ok=", ", errors=", this.f93141b, ")", this.f93140a);
    }
}
