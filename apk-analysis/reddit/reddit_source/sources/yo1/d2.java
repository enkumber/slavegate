package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f152004a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f152005b;

    public d2(boolean z15, Boolean bool) {
        this.f152004a = z15;
        this.f152005b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        if (this.f152004a == d2Var.f152004a && Intrinsics.areEqual(this.f152005b, d2Var.f152005b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f152004a) * 31;
        Boolean bool = this.f152005b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AdUrl1(isMmpLink=" + this.f152004a + ", isPrefetchEligible=" + this.f152005b + ")";
    }
}
