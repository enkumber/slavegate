package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kj1 {

    /* renamed from: a, reason: collision with root package name */
    public final oj1 f108810a;

    /* renamed from: b, reason: collision with root package name */
    public final rj1 f108811b;

    public kj1(oj1 oj1Var, rj1 rj1Var) {
        this.f108810a = oj1Var;
        this.f108811b = rj1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kj1)) {
            return false;
        }
        kj1 kj1Var = (kj1) obj;
        if (Intrinsics.areEqual(this.f108810a, kj1Var.f108810a) && Intrinsics.areEqual(this.f108811b, kj1Var.f108811b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        oj1 oj1Var = this.f108810a;
        if (oj1Var == null) {
            hashCode = 0;
        } else {
            hashCode = oj1Var.hashCode();
        }
        int i15 = hashCode * 31;
        rj1 rj1Var = this.f108811b;
        if (rj1Var != null) {
            i = rj1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommentById(moderationInfo=" + this.f108810a + ", postInfo=" + this.f108811b + ")";
    }
}
