package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z3 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final y3 f94806a;

    public z3(y3 y3Var) {
        this.f94806a = y3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z3) && Intrinsics.areEqual(this.f94806a, ((z3) obj).f94806a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        y3 y3Var = this.f94806a;
        if (y3Var == null) {
            return 0;
        }
        return y3Var.hashCode();
    }

    public final String toString() {
        return "Data(createMediaUploadLease=" + this.f94806a + ")";
    }
}
