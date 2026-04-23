package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class lr {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93892a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93893b;

    public lr(boolean z15, List list) {
        this.f93892a = z15;
        this.f93893b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lr)) {
            return false;
        }
        lr lrVar = (lr) obj;
        if (this.f93892a == lrVar.f93892a && Intrinsics.areEqual(this.f93893b, lrVar.f93893b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93892a) * 31;
        List list = this.f93893b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateChatMessagesAsRead(ok=", ", errors=", this.f93893b, ")", this.f93892a);
    }
}
