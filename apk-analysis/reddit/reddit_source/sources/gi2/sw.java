package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class sw {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94390a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94391b;

    public sw(boolean z15, List list) {
        this.f94390a = z15;
        this.f94391b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw)) {
            return false;
        }
        sw swVar = (sw) obj;
        if (this.f94390a == swVar.f94390a && Intrinsics.areEqual(this.f94391b, swVar.f94391b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94390a) * 31;
        List list = this.f94391b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateMultiredditSubscriptionState(ok=", ", errors=", this.f94391b, ")", this.f94390a);
    }
}
