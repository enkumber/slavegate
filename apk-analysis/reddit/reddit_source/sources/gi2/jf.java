package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jf {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93731a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93732b;

    public jf(boolean z15, List list) {
        this.f93731a = z15;
        this.f93732b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf)) {
            return false;
        }
        jf jfVar = (jf) obj;
        if (this.f93731a == jfVar.f93731a && Intrinsics.areEqual(this.f93732b, jfVar.f93732b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93731a) * 31;
        List list = this.f93732b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("IgnoreReports(ok=", ", errors=", this.f93732b, ")", this.f93731a);
    }
}
