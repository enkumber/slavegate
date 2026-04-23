package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class py {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94194a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94195b;

    public py(boolean z15, List list) {
        this.f94194a = z15;
        this.f94195b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof py)) {
            return false;
        }
        py pyVar = (py) obj;
        if (this.f94194a == pyVar.f94194a && Intrinsics.areEqual(this.f94195b, pyVar.f94195b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94194a) * 31;
        List list = this.f94195b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdatePostReminderState(ok=", ", errors=", this.f94195b, ")", this.f94194a);
    }
}
