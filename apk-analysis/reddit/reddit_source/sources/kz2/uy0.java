package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uy0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111405a;

    /* renamed from: b, reason: collision with root package name */
    public final vy0 f111406b;

    public uy0(String __typename, vy0 vy0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111405a = __typename;
        this.f111406b = vy0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy0)) {
            return false;
        }
        uy0 uy0Var = (uy0) obj;
        if (Intrinsics.areEqual(this.f111405a, uy0Var.f111405a) && Intrinsics.areEqual(this.f111406b, uy0Var.f111406b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111405a.hashCode() * 31;
        vy0 vy0Var = this.f111406b;
        if (vy0Var == null) {
            hashCode = 0;
        } else {
            hashCode = vy0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f111405a + ", onRedditor=" + this.f111406b + ")";
    }
}
