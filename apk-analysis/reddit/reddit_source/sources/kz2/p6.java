package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109967a;

    /* renamed from: b, reason: collision with root package name */
    public final r6 f109968b;

    public p6(String __typename, r6 r6Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109967a = __typename;
        this.f109968b = r6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6)) {
            return false;
        }
        p6 p6Var = (p6) obj;
        if (Intrinsics.areEqual(this.f109967a, p6Var.f109967a) && Intrinsics.areEqual(this.f109968b, p6Var.f109968b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109967a.hashCode() * 31;
        r6 r6Var = this.f109968b;
        if (r6Var == null) {
            hashCode = 0;
        } else {
            hashCode = r6Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "EnrolledProgram(__typename=" + this.f109967a + ", onAwardContentEarnings=" + this.f109968b + ")";
    }
}
