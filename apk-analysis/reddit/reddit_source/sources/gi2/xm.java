package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class xm {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94714a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94715b;

    public xm(boolean z15, List list) {
        this.f94714a = z15;
        this.f94715b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm)) {
            return false;
        }
        xm xmVar = (xm) obj;
        if (this.f94714a == xmVar.f94714a && Intrinsics.areEqual(this.f94715b, xmVar.f94715b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94714a) * 31;
        List list = this.f94715b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("SetModmailConversationsReadStatus(ok=", ", errors=", this.f94715b, ")", this.f94714a);
    }
}
