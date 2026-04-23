package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qf {

    /* renamed from: a, reason: collision with root package name */
    public final String f110297a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.u30 f110298b;

    public qf(String __typename, yo1.u30 u30Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110297a = __typename;
        this.f110298b = u30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf)) {
            return false;
        }
        qf qfVar = (qf) obj;
        if (Intrinsics.areEqual(this.f110297a, qfVar.f110297a) && Intrinsics.areEqual(this.f110298b, qfVar.f110298b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110297a.hashCode() * 31;
        yo1.u30 u30Var = this.f110298b;
        if (u30Var == null) {
            hashCode = 0;
        } else {
            hashCode = u30Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f110297a + ", eligibleCommunity=" + this.f110298b + ")";
    }
}
