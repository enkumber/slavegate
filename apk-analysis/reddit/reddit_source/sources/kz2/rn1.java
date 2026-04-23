package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rn1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110556a;

    /* renamed from: b, reason: collision with root package name */
    public final sn1 f110557b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.xl1 f110558c;

    public rn1(String __typename, sn1 sn1Var, yo1.xl1 xl1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110556a = __typename;
        this.f110557b = sn1Var;
        this.f110558c = xl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn1)) {
            return false;
        }
        rn1 rn1Var = (rn1) obj;
        if (Intrinsics.areEqual(this.f110556a, rn1Var.f110556a) && Intrinsics.areEqual(this.f110557b, rn1Var.f110557b) && Intrinsics.areEqual(this.f110558c, rn1Var.f110558c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110556a.hashCode() * 31;
        int i = 0;
        sn1 sn1Var = this.f110557b;
        if (sn1Var == null) {
            hashCode = 0;
        } else {
            hashCode = sn1Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        yo1.xl1 xl1Var = this.f110558c;
        if (xl1Var != null) {
            i = xl1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Node(__typename=" + this.f110556a + ", onPost=" + this.f110557b + ", postFragment=" + this.f110558c + ")";
    }
}
