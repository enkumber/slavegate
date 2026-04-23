package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ks {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93825a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93826b;

    public ks(boolean z15, List list) {
        this.f93825a = z15;
        this.f93826b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks)) {
            return false;
        }
        ks ksVar = (ks) obj;
        if (this.f93825a == ksVar.f93825a && Intrinsics.areEqual(this.f93826b, ksVar.f93826b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93825a) * 31;
        List list = this.f93826b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateCommentSendRepliesState(ok=", ", errors=", this.f93826b, ")", this.f93825a);
    }
}
