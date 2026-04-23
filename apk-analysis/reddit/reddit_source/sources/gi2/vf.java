package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vf {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94572a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94573b;

    public vf(boolean z15, List list) {
        this.f94572a = z15;
        this.f94573b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf)) {
            return false;
        }
        vf vfVar = (vf) obj;
        if (this.f94572a == vfVar.f94572a && Intrinsics.areEqual(this.f94573b, vfVar.f94573b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94572a) * 31;
        List list = this.f94573b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdatePostNsfwState(ok=", ", errors=", this.f94573b, ")", this.f94572a);
    }
}
