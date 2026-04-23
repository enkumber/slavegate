package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mz1 {

    /* renamed from: a, reason: collision with root package name */
    public final oz1 f155254a;

    public mz1(oz1 oz1Var) {
        this.f155254a = oz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mz1) && Intrinsics.areEqual(this.f155254a, ((mz1) obj).f155254a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        oz1 oz1Var = this.f155254a;
        if (oz1Var == null) {
            return 0;
        }
        return oz1Var.hashCode();
    }

    public final String toString() {
        return "Item(media=" + this.f155254a + ")";
    }
}
