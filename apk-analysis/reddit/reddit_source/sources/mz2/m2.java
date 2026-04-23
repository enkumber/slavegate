package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122711a;

    /* renamed from: b, reason: collision with root package name */
    public final k2 f122712b;

    public m2(String id5, k2 k2Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f122711a = id5;
        this.f122712b = k2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        if (Intrinsics.areEqual(this.f122711a, m2Var.f122711a) && Intrinsics.areEqual(this.f122712b, m2Var.f122712b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122711a.hashCode() * 31;
        k2 k2Var = this.f122712b;
        if (k2Var == null) {
            hashCode = 0;
        } else {
            hashCode = k2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentViewStatsFragment(id=" + this.f122711a + ", commentStats=" + this.f122712b + ")";
    }
}
