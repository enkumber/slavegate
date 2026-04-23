package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qy1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110393a;

    /* renamed from: b, reason: collision with root package name */
    public final sy1 f110394b;

    public qy1(String __typename, sy1 sy1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110393a = __typename;
        this.f110394b = sy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy1)) {
            return false;
        }
        qy1 qy1Var = (qy1) obj;
        if (Intrinsics.areEqual(this.f110393a, qy1Var.f110393a) && Intrinsics.areEqual(this.f110394b, qy1Var.f110394b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110393a.hashCode() * 31;
        sy1 sy1Var = this.f110394b;
        if (sy1Var == null) {
            hashCode = 0;
        } else {
            hashCode = sy1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node1(__typename=" + this.f110393a + ", onRedditor=" + this.f110394b + ")";
    }
}
