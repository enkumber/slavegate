package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class sz {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94394a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94395b;

    public sz(boolean z15, List list) {
        this.f94394a = z15;
        this.f94395b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz)) {
            return false;
        }
        sz szVar = (sz) obj;
        if (this.f94394a == szVar.f94394a && Intrinsics.areEqual(this.f94395b, szVar.f94395b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94394a) * 31;
        List list = this.f94395b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateProfileFollowState(ok=", ", errors=", this.f94395b, ")", this.f94394a);
    }
}
