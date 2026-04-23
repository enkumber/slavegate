package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class gs {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93547a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93548b;

    public gs(boolean z15, List list) {
        this.f93547a = z15;
        this.f93548b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs)) {
            return false;
        }
        gs gsVar = (gs) obj;
        if (this.f93547a == gsVar.f93547a && Intrinsics.areEqual(this.f93548b, gsVar.f93548b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93547a) * 31;
        List list = this.f93548b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateCommentSaveState(ok=", ", errors=", this.f93548b, ")", this.f93547a);
    }
}
