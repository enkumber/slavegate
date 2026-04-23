package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qr1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110356a;

    /* renamed from: b, reason: collision with root package name */
    public final or1 f110357b;

    public qr1(String __typename, or1 or1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110356a = __typename;
        this.f110357b = or1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qr1)) {
            return false;
        }
        qr1 qr1Var = (qr1) obj;
        if (Intrinsics.areEqual(this.f110356a, qr1Var.f110356a) && Intrinsics.areEqual(this.f110357b, qr1Var.f110357b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110356a.hashCode() * 31;
        or1 or1Var = this.f110357b;
        if (or1Var == null) {
            hashCode = 0;
        } else {
            hashCode = or1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f110356a + ", onRedditor=" + this.f110357b + ")";
    }
}
