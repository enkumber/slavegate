package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class pk {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94176a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94177b;

    public pk(boolean z15, List list) {
        this.f94176a = z15;
        this.f94177b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pk)) {
            return false;
        }
        pk pkVar = (pk) obj;
        if (this.f94176a == pkVar.f94176a && Intrinsics.areEqual(this.f94177b, pkVar.f94177b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94176a) * 31;
        List list = this.f94177b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("RequestAppeal(ok=", ", errors=", this.f94177b, ")", this.f94176a);
    }
}
