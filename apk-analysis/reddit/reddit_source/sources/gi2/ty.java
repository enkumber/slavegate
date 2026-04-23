package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ty {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94470a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94471b;

    public ty(boolean z15, List list) {
        this.f94470a = z15;
        this.f94471b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty)) {
            return false;
        }
        ty tyVar = (ty) obj;
        if (this.f94470a == tyVar.f94470a && Intrinsics.areEqual(this.f94471b, tyVar.f94471b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94470a) * 31;
        List list = this.f94471b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdatePostSaveState(ok=", ", errors=", this.f94471b, ")", this.f94470a);
    }
}
