package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pn1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110111a;

    /* renamed from: b, reason: collision with root package name */
    public final rn1 f110112b;

    public pn1(String __typename, rn1 rn1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110111a = __typename;
        this.f110112b = rn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn1)) {
            return false;
        }
        pn1 pn1Var = (pn1) obj;
        if (Intrinsics.areEqual(this.f110111a, pn1Var.f110111a) && Intrinsics.areEqual(this.f110112b, pn1Var.f110112b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110111a.hashCode() * 31;
        rn1 rn1Var = this.f110112b;
        if (rn1Var == null) {
            hashCode = 0;
        } else {
            hashCode = rn1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Edge(__typename=" + this.f110111a + ", node=" + this.f110112b + ")";
    }
}
