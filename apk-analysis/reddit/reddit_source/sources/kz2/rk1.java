package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rk1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110541a;

    /* renamed from: b, reason: collision with root package name */
    public final uk1 f110542b;

    /* renamed from: c, reason: collision with root package name */
    public final tk1 f110543c;

    public rk1(String __typename, uk1 uk1Var, tk1 tk1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110541a = __typename;
        this.f110542b = uk1Var;
        this.f110543c = tk1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk1)) {
            return false;
        }
        rk1 rk1Var = (rk1) obj;
        if (Intrinsics.areEqual(this.f110541a, rk1Var.f110541a) && Intrinsics.areEqual(this.f110542b, rk1Var.f110542b) && Intrinsics.areEqual(this.f110543c, rk1Var.f110543c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110541a.hashCode() * 31;
        int i = 0;
        uk1 uk1Var = this.f110542b;
        if (uk1Var == null) {
            hashCode = 0;
        } else {
            hashCode = uk1Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        tk1 tk1Var = this.f110543c;
        if (tk1Var != null) {
            i = tk1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "HeroImage(__typename=" + this.f110541a + ", onImageAsset=" + this.f110542b + ", onAnimatedImageAsset=" + this.f110543c + ")";
    }
}
