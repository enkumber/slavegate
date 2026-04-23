package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94050a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94051b;

    public o0(boolean z15, List list) {
        this.f94050a = z15;
        this.f94051b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (this.f94050a == o0Var.f94050a && Intrinsics.areEqual(this.f94051b, o0Var.f94051b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94050a) * 31;
        List list = this.f94051b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("CancelTemporaryEventRun(ok=", ", errors=", this.f94051b, ")", this.f94050a);
    }
}
