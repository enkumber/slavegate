package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ge {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93529a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93530b;

    public ge(boolean z15, List list) {
        this.f93529a = z15;
        this.f93530b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge)) {
            return false;
        }
        ge geVar = (ge) obj;
        if (this.f93529a == geVar.f93529a && Intrinsics.areEqual(this.f93530b, geVar.f93530b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93529a) * 31;
        List list = this.f93530b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("RequestToJoinCommunity(ok=", ", errors=", this.f93530b, ")", this.f93529a);
    }
}
