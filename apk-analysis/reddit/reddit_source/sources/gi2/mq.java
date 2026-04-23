package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class mq {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93966a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93967b;

    public mq(boolean z15, List list) {
        this.f93966a = z15;
        this.f93967b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mq)) {
            return false;
        }
        mq mqVar = (mq) obj;
        if (this.f93966a == mqVar.f93966a && Intrinsics.areEqual(this.f93967b, mqVar.f93967b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93966a) * 31;
        List list = this.f93967b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("SetModSafetySettings(ok=", ", errors=", this.f93967b, ")", this.f93966a);
    }
}
