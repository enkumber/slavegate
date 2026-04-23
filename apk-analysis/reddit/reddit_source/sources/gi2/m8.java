package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m8 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93940a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93941b;

    public m8(boolean z15, List list) {
        this.f93940a = z15;
        this.f93941b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8)) {
            return false;
        }
        m8 m8Var = (m8) obj;
        if (this.f93940a == m8Var.f93940a && Intrinsics.areEqual(this.f93941b, m8Var.f93941b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93940a) * 31;
        List list = this.f93941b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeclineSubredditModeratorInvite(ok=", ", errors=", this.f93941b, ")", this.f93940a);
    }
}
