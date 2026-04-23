package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class to {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94454a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94455b;

    public to(boolean z15, List list) {
        this.f94454a = z15;
        this.f94455b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to)) {
            return false;
        }
        to toVar = (to) obj;
        if (this.f94454a == toVar.f94454a && Intrinsics.areEqual(this.f94455b, toVar.f94455b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94454a) * 31;
        List list = this.f94455b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UnmuteMember(ok=", ", errors=", this.f94455b, ")", this.f94454a);
    }
}
