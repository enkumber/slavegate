package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i50 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93654a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93655b;

    public i50(boolean z15, List list) {
        this.f93654a = z15;
        this.f93655b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i50)) {
            return false;
        }
        i50 i50Var = (i50) obj;
        if (this.f93654a == i50Var.f93654a && Intrinsics.areEqual(this.f93655b, i50Var.f93655b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93654a) * 31;
        List list = this.f93655b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateSubredditSettings(ok=", ", errors=", this.f93655b, ")", this.f93654a);
    }
}
