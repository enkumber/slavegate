package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class tm {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94451a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94452b;

    public tm(boolean z15, List list) {
        this.f94451a = z15;
        this.f94452b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tm)) {
            return false;
        }
        tm tmVar = (tm) obj;
        if (this.f94451a == tmVar.f94451a && Intrinsics.areEqual(this.f94452b, tmVar.f94452b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94451a) * 31;
        List list = this.f94452b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("SetModmailConversationsHighlightStatus(ok=", ", errors=", this.f94452b, ")", this.f94451a);
    }
}
