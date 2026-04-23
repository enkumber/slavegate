package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vx0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111668a;

    /* renamed from: b, reason: collision with root package name */
    public final ux0 f111669b;

    public vx0(String __typename, ux0 ux0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111668a = __typename;
        this.f111669b = ux0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx0)) {
            return false;
        }
        vx0 vx0Var = (vx0) obj;
        if (Intrinsics.areEqual(this.f111668a, vx0Var.f111668a) && Intrinsics.areEqual(this.f111669b, vx0Var.f111669b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111668a.hashCode() * 31;
        ux0 ux0Var = this.f111669b;
        if (ux0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ux0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f111668a + ", onRedditor=" + this.f111669b + ")";
    }
}
