package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jp1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final lp1 f108527a;

    public jp1(lp1 lp1Var) {
        this.f108527a = lp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jp1) && Intrinsics.areEqual(this.f108527a, ((jp1) obj).f108527a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lp1 lp1Var = this.f108527a;
        if (lp1Var == null) {
            return 0;
        }
        return lp1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f108527a + ")";
    }
}
