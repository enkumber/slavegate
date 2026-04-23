package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ca {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93261a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93262b;

    public ca(boolean z15, List list) {
        this.f93261a = z15;
        this.f93262b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca)) {
            return false;
        }
        ca caVar = (ca) obj;
        if (this.f93261a == caVar.f93261a && Intrinsics.areEqual(this.f93262b, caVar.f93262b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93261a) * 31;
        List list = this.f93262b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteProfileFlairTemplate(ok=", ", errors=", this.f93262b, ")", this.f93261a);
    }
}
