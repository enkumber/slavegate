package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rt1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ut1 f110594a;

    public rt1(ut1 ut1Var) {
        this.f110594a = ut1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rt1) && Intrinsics.areEqual(this.f110594a, ((rt1) obj).f110594a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ut1 ut1Var = this.f110594a;
        if (ut1Var == null) {
            return 0;
        }
        return ut1Var.hashCode();
    }

    public final String toString() {
        return "Data(search=" + this.f110594a + ")";
    }
}
