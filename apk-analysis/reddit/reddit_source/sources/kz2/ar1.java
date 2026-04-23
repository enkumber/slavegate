package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ar1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106136a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.i72 f106137b;

    public ar1(String __typename, yo1.i72 i72Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106136a = __typename;
        this.f106137b = i72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar1)) {
            return false;
        }
        ar1 ar1Var = (ar1) obj;
        if (Intrinsics.areEqual(this.f106136a, ar1Var.f106136a) && Intrinsics.areEqual(this.f106137b, ar1Var.f106137b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106136a.hashCode() * 31;
        yo1.i72 i72Var = this.f106137b;
        if (i72Var == null) {
            hashCode = 0;
        } else {
            hashCode = i72Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f106136a + ", searchCommentFragment=" + this.f106137b + ")";
    }
}
