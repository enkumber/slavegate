package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sz1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final uz1 f110890a;

    /* renamed from: b, reason: collision with root package name */
    public final tz1 f110891b;

    public sz1(uz1 uz1Var, tz1 tz1Var) {
        this.f110890a = uz1Var;
        this.f110891b = tz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz1)) {
            return false;
        }
        sz1 sz1Var = (sz1) obj;
        if (Intrinsics.areEqual(this.f110890a, sz1Var.f110890a) && Intrinsics.areEqual(this.f110891b, sz1Var.f110891b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        uz1 uz1Var = this.f110890a;
        if (uz1Var == null) {
            hashCode = 0;
        } else {
            hashCode = uz1Var.hashCode();
        }
        int i15 = hashCode * 31;
        tz1 tz1Var = this.f110891b;
        if (tz1Var != null) {
            i = tz1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Data(identity=" + this.f110890a + ", feed=" + this.f110891b + ")";
    }
}
