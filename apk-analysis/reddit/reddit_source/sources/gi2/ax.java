package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ax {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93167a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93168b;

    public ax(boolean z15, List list) {
        this.f93167a = z15;
        this.f93168b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax)) {
            return false;
        }
        ax axVar = (ax) obj;
        if (this.f93167a == axVar.f93167a && Intrinsics.areEqual(this.f93168b, axVar.f93168b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93167a) * 31;
        List list = this.f93168b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("OptInToGatedSubreddit(ok=", ", errors=", this.f93168b, ")", this.f93167a);
    }
}
