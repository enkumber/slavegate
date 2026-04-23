package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class hl {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93605a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93606b;

    public hl(boolean z15, List list) {
        this.f93605a = z15;
        this.f93606b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl)) {
            return false;
        }
        hl hlVar = (hl) obj;
        if (this.f93605a == hlVar.f93605a && Intrinsics.areEqual(this.f93606b, hlVar.f93606b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93605a) * 31;
        List list = this.f93606b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("ScheduleTemporaryEventRun(ok=", ", errors=", this.f93606b, ")", this.f93605a);
    }
}
