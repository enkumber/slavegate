package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z4 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final y4 f94808a;

    public z4(y4 y4Var) {
        this.f94808a = y4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z4) && Intrinsics.areEqual(this.f94808a, ((z4) obj).f94808a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        y4 y4Var = this.f94808a;
        if (y4Var == null) {
            return 0;
        }
        return y4Var.hashCode();
    }

    public final String toString() {
        return "Data(createProfileFlairTemplate=" + this.f94808a + ")";
    }
}
