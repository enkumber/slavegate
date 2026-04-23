package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ou2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110900a;

    /* renamed from: b, reason: collision with root package name */
    public final ou2 f110901b;

    public t0(String __typename, ou2 ou2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110900a = __typename;
        this.f110901b = ou2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (Intrinsics.areEqual(this.f110900a, t0Var.f110900a) && Intrinsics.areEqual(this.f110901b, t0Var.f110901b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110900a.hashCode() * 31;
        ou2 ou2Var = this.f110901b;
        if (ou2Var == null) {
            hashCode = 0;
        } else {
            hashCode = ou2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f110900a + ", unlockedCommunity=" + this.f110901b + ")";
    }
}
