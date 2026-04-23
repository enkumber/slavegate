package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class go {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93542a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93543b;

    public go(boolean z15, List list) {
        this.f93542a = z15;
        this.f93543b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go)) {
            return false;
        }
        go goVar = (go) obj;
        if (this.f93542a == goVar.f93542a && Intrinsics.areEqual(this.f93543b, goVar.f93543b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93542a) * 31;
        List list = this.f93543b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DisableChannelInSubreddit(ok=", ", errors=", this.f93543b, ")", this.f93542a);
    }
}
