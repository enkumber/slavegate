package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ux1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final wx1 f111402a;

    public ux1(wx1 wx1Var) {
        this.f111402a = wx1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ux1) && Intrinsics.areEqual(this.f111402a, ((ux1) obj).f111402a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wx1 wx1Var = this.f111402a;
        if (wx1Var == null) {
            return 0;
        }
        return wx1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f111402a + ")";
    }
}
