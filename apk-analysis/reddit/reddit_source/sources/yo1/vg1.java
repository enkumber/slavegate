package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vg1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f158034a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f158035b;

    public vg1(boolean z15, Boolean bool) {
        this.f158034a = z15;
        this.f158035b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg1)) {
            return false;
        }
        vg1 vg1Var = (vg1) obj;
        if (this.f158034a == vg1Var.f158034a && Intrinsics.areEqual(this.f158035b, vg1Var.f158035b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f158034a) * 31;
        Boolean bool = this.f158035b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AdUrl(isMmpLink=" + this.f158034a + ", isPrefetchEligible=" + this.f158035b + ")";
    }
}
