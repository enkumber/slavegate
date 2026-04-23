package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qm0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ym0 f110329a;

    public qm0(ym0 ym0Var) {
        this.f110329a = ym0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qm0) && Intrinsics.areEqual(this.f110329a, ((qm0) obj).f110329a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ym0 ym0Var = this.f110329a;
        if (ym0Var == null) {
            return 0;
        }
        return ym0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f110329a + ")";
    }
}
