package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yr2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final vr2 f159115a;

    /* renamed from: b, reason: collision with root package name */
    public final ur2 f159116b;

    public yr2(vr2 vr2Var, ur2 ur2Var) {
        this.f159115a = vr2Var;
        this.f159116b = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr2)) {
            return false;
        }
        yr2 yr2Var = (yr2) obj;
        if (Intrinsics.areEqual(this.f159115a, yr2Var.f159115a) && Intrinsics.areEqual(this.f159116b, yr2Var.f159116b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        vr2 vr2Var = this.f159115a;
        if (vr2Var == null) {
            hashCode = 0;
        } else {
            hashCode = vr2Var.hashCode();
        }
        int i15 = hashCode * 31;
        ur2 ur2Var = this.f159116b;
        if (ur2Var != null) {
            i = ur2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "TrendingStillMediaFragment(medium=" + this.f159115a + ", large=" + this.f159116b + ")";
    }
}
