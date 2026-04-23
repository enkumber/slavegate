package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94611a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94612b;

    public w2(boolean z15, List list) {
        this.f94611a = z15;
        this.f94612b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2)) {
            return false;
        }
        w2 w2Var = (w2) obj;
        if (this.f94611a == w2Var.f94611a && Intrinsics.areEqual(this.f94612b, w2Var.f94612b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94611a) * 31;
        List list = this.f94612b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("CreateAvatar(ok=", ", errors=", this.f94612b, ")", this.f94611a);
    }
}
