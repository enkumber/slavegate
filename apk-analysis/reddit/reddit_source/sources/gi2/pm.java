package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class pm {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94179a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94180b;

    public pm(boolean z15, List list) {
        this.f94179a = z15;
        this.f94180b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pm)) {
            return false;
        }
        pm pmVar = (pm) obj;
        if (this.f94179a == pmVar.f94179a && Intrinsics.areEqual(this.f94180b, pmVar.f94180b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94179a) * 31;
        List list = this.f94180b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("SetModmailConversationsFilterStatus(ok=", ", errors=", this.f94180b, ")", this.f94179a);
    }
}
