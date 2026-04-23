package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class bn {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93214a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93215b;

    public bn(boolean z15, List list) {
        this.f93214a = z15;
        this.f93215b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn)) {
            return false;
        }
        bn bnVar = (bn) obj;
        if (this.f93214a == bnVar.f93214a && Intrinsics.areEqual(this.f93215b, bnVar.f93215b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93214a) * 31;
        List list = this.f93215b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("SetNotificationsPushTokenActive(ok=", ", errors=", this.f93215b, ")", this.f93214a);
    }
}
