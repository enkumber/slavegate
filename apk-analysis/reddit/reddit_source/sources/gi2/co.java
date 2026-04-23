package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class co {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93282a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93283b;

    public co(boolean z15, List list) {
        this.f93282a = z15;
        this.f93283b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co)) {
            return false;
        }
        co coVar = (co) obj;
        if (this.f93282a == coVar.f93282a && Intrinsics.areEqual(this.f93283b, coVar.f93283b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93282a) * 31;
        List list = this.f93283b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("SubmitUserContactForAd(ok=", ", errors=", this.f93283b, ")", this.f93282a);
    }
}
