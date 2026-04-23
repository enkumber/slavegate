package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106836a;

    /* renamed from: b, reason: collision with root package name */
    public final g72 f106837b;

    public d72(String __typename, g72 g72Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106836a = __typename;
        this.f106837b = g72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d72)) {
            return false;
        }
        d72 d72Var = (d72) obj;
        if (Intrinsics.areEqual(this.f106836a, d72Var.f106836a) && Intrinsics.areEqual(this.f106837b, d72Var.f106837b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106836a.hashCode() * 31;
        g72 g72Var = this.f106837b;
        if (g72Var == null) {
            hashCode = 0;
        } else {
            hashCode = g72Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node1(__typename=" + this.f106836a + ", onRedditor=" + this.f106837b + ")";
    }
}
