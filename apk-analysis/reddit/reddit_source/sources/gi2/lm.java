package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class lm {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93882a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93883b;

    public lm(boolean z15, List list) {
        this.f93882a = z15;
        this.f93883b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm)) {
            return false;
        }
        lm lmVar = (lm) obj;
        if (this.f93882a == lmVar.f93882a && Intrinsics.areEqual(this.f93883b, lmVar.f93883b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93882a) * 31;
        List list = this.f93883b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("SetModmailConversationsArchiveStatus(ok=", ", errors=", this.f93883b, ")", this.f93882a);
    }
}
