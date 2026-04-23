package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110638a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.u30 f110639b;

    public s0(String __typename, yo1.u30 u30Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110638a = __typename;
        this.f110639b = u30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (Intrinsics.areEqual(this.f110638a, s0Var.f110638a) && Intrinsics.areEqual(this.f110639b, s0Var.f110639b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110638a.hashCode() * 31;
        yo1.u30 u30Var = this.f110639b;
        if (u30Var == null) {
            hashCode = 0;
        } else {
            hashCode = u30Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node1(__typename=" + this.f110638a + ", eligibleCommunity=" + this.f110639b + ")";
    }
}
