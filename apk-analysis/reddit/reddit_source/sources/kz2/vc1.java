package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vc1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111534a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.o71 f111535b;

    public vc1(String __typename, yo1.o71 o71Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111534a = __typename;
        this.f111535b = o71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc1)) {
            return false;
        }
        vc1 vc1Var = (vc1) obj;
        if (Intrinsics.areEqual(this.f111534a, vc1Var.f111534a) && Intrinsics.areEqual(this.f111535b, vc1Var.f111535b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111534a.hashCode() * 31;
        yo1.o71 o71Var = this.f111535b;
        if (o71Var == null) {
            hashCode = 0;
        } else {
            hashCode = o71Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node1(__typename=" + this.f111534a + ", multiContentCommentFragment=" + this.f111535b + ")";
    }
}
