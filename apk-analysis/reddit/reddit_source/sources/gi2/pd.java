package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class pd {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94165a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94166b;

    public pd(boolean z15, List list) {
        this.f94165a = z15;
        this.f94166b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd)) {
            return false;
        }
        pd pdVar = (pd) obj;
        if (this.f94165a == pdVar.f94165a && Intrinsics.areEqual(this.f94166b, pdVar.f94166b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94165a) * 31;
        List list = this.f94166b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("GrantAppPermission(ok=", ", errors=", this.f94166b, ")", this.f94165a);
    }
}
