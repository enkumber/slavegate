package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dk1 {

    /* renamed from: a, reason: collision with root package name */
    public final ak1 f106940a;

    /* renamed from: b, reason: collision with root package name */
    public final zj1 f106941b;

    public dk1(ak1 ak1Var, zj1 zj1Var) {
        this.f106940a = ak1Var;
        this.f106941b = zj1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk1)) {
            return false;
        }
        dk1 dk1Var = (dk1) obj;
        if (Intrinsics.areEqual(this.f106940a, dk1Var.f106940a) && Intrinsics.areEqual(this.f106941b, dk1Var.f106941b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ak1 ak1Var = this.f106940a;
        if (ak1Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(ak1Var.f106092a);
        }
        int i15 = hashCode * 31;
        zj1 zj1Var = this.f106941b;
        if (zj1Var != null) {
            i = zj1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Profile(brandTools=" + this.f106940a + ", brandAnalytics=" + this.f106941b + ")";
    }
}
