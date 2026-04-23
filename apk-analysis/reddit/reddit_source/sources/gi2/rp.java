package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rp {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94304a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94305b;

    public rp(boolean z15, List list) {
        this.f94304a = z15;
        this.f94305b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp)) {
            return false;
        }
        rp rpVar = (rp) obj;
        if (this.f94304a == rpVar.f94304a && Intrinsics.areEqual(this.f94305b, rpVar.f94305b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94304a) * 31;
        List list = this.f94305b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateActiveUserMute(ok=", ", errors=", this.f94305b, ")", this.f94304a);
    }
}
