package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jz {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93763a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93764b;

    public jz(boolean z15, List list) {
        this.f93763a = z15;
        this.f93764b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz)) {
            return false;
        }
        jz jzVar = (jz) obj;
        if (this.f93763a == jzVar.f93763a && Intrinsics.areEqual(this.f93764b, jzVar.f93764b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93763a) * 31;
        List list = this.f93764b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateProfileFlair(ok=", ", errors=", this.f93764b, ")", this.f93763a);
    }
}
