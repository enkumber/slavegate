package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oz1 {

    /* renamed from: a, reason: collision with root package name */
    public final vz1 f109899a;

    /* renamed from: b, reason: collision with root package name */
    public final pz1 f109900b;

    public oz1(vz1 vz1Var, pz1 pz1Var) {
        this.f109899a = vz1Var;
        this.f109900b = pz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz1)) {
            return false;
        }
        oz1 oz1Var = (oz1) obj;
        if (Intrinsics.areEqual(this.f109899a, oz1Var.f109899a) && Intrinsics.areEqual(this.f109900b, oz1Var.f109900b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        vz1 vz1Var = this.f109899a;
        if (vz1Var == null) {
            hashCode = 0;
        } else {
            hashCode = vz1Var.hashCode();
        }
        int i15 = hashCode * 31;
        pz1 pz1Var = this.f109900b;
        if (pz1Var != null) {
            i = pz1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "BrandAnalytics(mentions=" + this.f109899a + ", comparison=" + this.f109900b + ")";
    }
}
