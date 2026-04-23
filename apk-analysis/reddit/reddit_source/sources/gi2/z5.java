package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z5 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final y5 f94810a;

    public z5(y5 y5Var) {
        this.f94810a = y5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z5) && Intrinsics.areEqual(this.f94810a, ((z5) obj).f94810a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        y5 y5Var = this.f94810a;
        if (y5Var == null) {
            return 0;
        }
        return y5Var.hashCode();
    }

    public final String toString() {
        return "Data(createShareUrl=" + this.f94810a + ")";
    }
}
