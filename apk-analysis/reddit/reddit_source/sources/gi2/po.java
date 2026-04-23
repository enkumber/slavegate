package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class po {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94182a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94183b;

    public po(boolean z15, List list) {
        this.f94182a = z15;
        this.f94183b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof po)) {
            return false;
        }
        po poVar = (po) obj;
        if (this.f94182a == poVar.f94182a && Intrinsics.areEqual(this.f94183b, poVar.f94183b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94182a) * 31;
        List list = this.f94183b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UnbanSubredditUser(ok=", ", errors=", this.f94183b, ")", this.f94182a);
    }
}
