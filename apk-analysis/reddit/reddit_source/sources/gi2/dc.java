package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class dc {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93336a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93337b;

    public dc(boolean z15, List list) {
        this.f93336a = z15;
        this.f93337b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc)) {
            return false;
        }
        dc dcVar = (dc) obj;
        if (this.f93336a == dcVar.f93336a && Intrinsics.areEqual(this.f93337b, dcVar.f93337b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93336a) * 31;
        List list = this.f93337b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DisapproveRedditor(ok=", ", errors=", this.f93337b, ")", this.f93336a);
    }
}
