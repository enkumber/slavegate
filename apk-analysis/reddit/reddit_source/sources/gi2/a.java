package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93110a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93111b;

    public a(boolean z15, List list) {
        this.f93110a = z15;
        this.f93111b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f93110a == aVar.f93110a && Intrinsics.areEqual(this.f93111b, aVar.f93111b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93110a) * 31;
        List list = this.f93111b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("AcceptAutomationRecommendation(ok=", ", errors=", this.f93111b, ")", this.f93110a);
    }
}
