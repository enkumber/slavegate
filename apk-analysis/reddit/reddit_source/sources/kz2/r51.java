package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110442a;

    /* renamed from: b, reason: collision with root package name */
    public final v51 f110443b;

    public r51(String __typename, v51 v51Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110442a = __typename;
        this.f110443b = v51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r51)) {
            return false;
        }
        r51 r51Var = (r51) obj;
        if (Intrinsics.areEqual(this.f110442a, r51Var.f110442a) && Intrinsics.areEqual(this.f110443b, r51Var.f110443b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110442a.hashCode() * 31;
        v51 v51Var = this.f110443b;
        if (v51Var == null) {
            hashCode = 0;
        } else {
            hashCode = v51Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentById(__typename=" + this.f110442a + ", onComment=" + this.f110443b + ")";
    }
}
