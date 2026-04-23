package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111203a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.tt f111204b;

    public u51(String __typename, yo1.tt ttVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111203a = __typename;
        this.f111204b = ttVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u51)) {
            return false;
        }
        u51 u51Var = (u51) obj;
        if (Intrinsics.areEqual(this.f111203a, u51Var.f111203a) && Intrinsics.areEqual(this.f111204b, u51Var.f111204b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111203a.hashCode() * 31;
        yo1.tt ttVar = this.f111204b;
        if (ttVar == null) {
            hashCode = 0;
        } else {
            hashCode = ttVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f111203a + ", commentFragmentWithPost=" + this.f111204b + ")";
    }
}
