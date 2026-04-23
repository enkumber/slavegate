package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ou2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s22 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110664a;

    /* renamed from: b, reason: collision with root package name */
    public final ou2 f110665b;

    public s22(String __typename, ou2 ou2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110664a = __typename;
        this.f110665b = ou2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s22)) {
            return false;
        }
        s22 s22Var = (s22) obj;
        if (Intrinsics.areEqual(this.f110664a, s22Var.f110664a) && Intrinsics.areEqual(this.f110665b, s22Var.f110665b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110664a.hashCode() * 31;
        ou2 ou2Var = this.f110665b;
        if (ou2Var == null) {
            hashCode = 0;
        } else {
            hashCode = ou2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f110664a + ", unlockedCommunity=" + this.f110665b + ")";
    }
}
