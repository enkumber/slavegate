package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class aw {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93165a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93166b;

    public aw(boolean z15, List list) {
        this.f93165a = z15;
        this.f93166b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw)) {
            return false;
        }
        aw awVar = (aw) obj;
        if (this.f93165a == awVar.f93165a && Intrinsics.areEqual(this.f93166b, awVar.f93166b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93165a) * 31;
        List list = this.f93166b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateModPnSettingThreshold(ok=", ", errors=", this.f93166b, ")", this.f93165a);
    }
}
