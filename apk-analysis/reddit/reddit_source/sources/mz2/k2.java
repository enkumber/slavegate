package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122526a;

    /* renamed from: b, reason: collision with root package name */
    public final l2 f122527b;

    public k2(String id5, l2 l2Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f122526a = id5;
        this.f122527b = l2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2)) {
            return false;
        }
        k2 k2Var = (k2) obj;
        if (Intrinsics.areEqual(this.f122526a, k2Var.f122526a) && Intrinsics.areEqual(this.f122527b, k2Var.f122527b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122526a.hashCode() * 31;
        l2 l2Var = this.f122527b;
        if (l2Var == null) {
            hashCode = 0;
        } else {
            hashCode = l2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentStats(id=" + this.f122526a + ", viewCountTotals=" + this.f122527b + ")";
    }
}
