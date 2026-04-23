package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p40 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94141a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94142b;

    public p40(boolean z15, List list) {
        this.f94141a = z15;
        this.f94142b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p40)) {
            return false;
        }
        p40 p40Var = (p40) obj;
        if (this.f94141a == p40Var.f94141a && Intrinsics.areEqual(this.f94142b, p40Var.f94142b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94141a) * 31;
        List list = this.f94142b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateUserInterestTopics(ok=", ", errors=", this.f94142b, ")", this.f94141a);
    }
}
