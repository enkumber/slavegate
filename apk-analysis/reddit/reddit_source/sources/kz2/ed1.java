package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ed1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107122a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.o71 f107123b;

    public ed1(String __typename, yo1.o71 o71Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107122a = __typename;
        this.f107123b = o71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed1)) {
            return false;
        }
        ed1 ed1Var = (ed1) obj;
        if (Intrinsics.areEqual(this.f107122a, ed1Var.f107122a) && Intrinsics.areEqual(this.f107123b, ed1Var.f107123b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107122a.hashCode() * 31;
        yo1.o71 o71Var = this.f107123b;
        if (o71Var == null) {
            hashCode = 0;
        } else {
            hashCode = o71Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Target1(__typename=" + this.f107122a + ", multiContentCommentFragment=" + this.f107123b + ")";
    }
}
