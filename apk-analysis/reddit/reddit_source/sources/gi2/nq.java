package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class nq {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94034a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94035b;

    public nq(boolean z15, List list) {
        this.f94034a = z15;
        this.f94035b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq)) {
            return false;
        }
        nq nqVar = (nq) obj;
        if (this.f94034a == nqVar.f94034a && Intrinsics.areEqual(this.f94035b, nqVar.f94035b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94034a) * 31;
        List list = this.f94035b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpsertBanEvasionSettings(ok=", ", errors=", this.f94035b, ")", this.f94034a);
    }
}
