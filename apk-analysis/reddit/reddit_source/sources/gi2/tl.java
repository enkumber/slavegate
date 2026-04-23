package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class tl {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94449a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94450b;

    public tl(boolean z15, List list) {
        this.f94449a = z15;
        this.f94450b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl)) {
            return false;
        }
        tl tlVar = (tl) obj;
        if (this.f94449a == tlVar.f94449a && Intrinsics.areEqual(this.f94450b, tlVar.f94450b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94449a) * 31;
        List list = this.f94450b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("ApplyRemovalReason(ok=", ", errors=", this.f94450b, ")", this.f94449a);
    }
}
