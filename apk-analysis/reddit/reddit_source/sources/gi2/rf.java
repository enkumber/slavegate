package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rf {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94290a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94291b;

    public rf(boolean z15, List list) {
        this.f94290a = z15;
        this.f94291b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf)) {
            return false;
        }
        rf rfVar = (rf) obj;
        if (this.f94290a == rfVar.f94290a && Intrinsics.areEqual(this.f94291b, rfVar.f94291b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94290a) * 31;
        List list = this.f94291b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdatePostLockedState(ok=", ", errors=", this.f94291b, ")", this.f94290a);
    }
}
