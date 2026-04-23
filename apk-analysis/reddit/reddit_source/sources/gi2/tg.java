package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class tg {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94439a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94440b;

    public tg(boolean z15, List list) {
        this.f94439a = z15;
        this.f94440b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg)) {
            return false;
        }
        tg tgVar = (tg) obj;
        if (this.f94439a == tgVar.f94439a && Intrinsics.areEqual(this.f94440b, tgVar.f94440b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94439a) * 31;
        List list = this.f94440b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UnignoreReports(ok=", ", errors=", this.f94440b, ")", this.f94439a);
    }
}
