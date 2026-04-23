package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ei {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93406a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93407b;

    public ei(boolean z15, List list) {
        this.f93406a = z15;
        this.f93407b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei)) {
            return false;
        }
        ei eiVar = (ei) obj;
        if (this.f93406a == eiVar.f93406a && Intrinsics.areEqual(this.f93407b, eiVar.f93407b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93406a) * 31;
        List list = this.f93407b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("ReadNotificationLoggedIn(ok=", ", errors=", this.f93407b, ")", this.f93406a);
    }
}
